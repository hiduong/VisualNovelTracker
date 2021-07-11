using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using MongoDB.Bson;
using MongoDB.Driver;

namespace VisualNovelTracker
{

    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        // Visual Novel Class
        public class VisualNovel
        {
            public string vnid { get; set; } // ID of the VN
            public string title { get; set; } // Title of the VN
            public string cdate { get; set; } // Date the VN was completed (Can be empty)
            public string status { get; set; } // Status of the VN (Dropped, Completed, On Hold, ETC)
            public int rating { get; set; } // User score for the VN
        }

        public MainWindow()
        {
            this.WindowStyle = WindowStyle.None;
            this.WindowState = WindowState.Maximized;
            this.ResizeMode = ResizeMode.NoResize;
            InitializeComponent();
            AddColumns2VNGrid();
        }

        public void AddColumns2VNGrid()
        {
            DataGridTextColumn col1 = new DataGridTextColumn();
            col1.Header = "Title";
            col1.Binding = new Binding("title");
            col1.Width = 755;
            VNGrid.Columns.Add(col1);

            DataGridTextColumn col2 = new DataGridTextColumn();
            col2.Header = "Date Completed";
            col2.Binding = new Binding("cdate");
            col2.Width = 140;
            VNGrid.Columns.Add(col2);

            DataGridTextColumn col3 = new DataGridTextColumn();
            col3.Header = "Status";
            col3.Binding = new Binding("status");
            col3.Width = 120;
            VNGrid.Columns.Add(col3);

            DataGridTextColumn col4 = new DataGridTextColumn();
            col4.Header = "Score";
            col4.Binding = new Binding("rating");
            col4.Width = 80;
            VNGrid.Columns.Add(col4);

            DataGridTextColumn col5 = new DataGridTextColumn();
            col5.Header = "VNID";
            col5.Binding = new Binding("vnid");
            col5.Width = 200;
            VNGrid.Columns.Add(col5);
        }

        private void LoadCollection()
        {
            var settings = MongoClientSettings.FromConnectionString("mongodb+srv://hduong122:<password>@cluster0.ozs0k.mongodb.net/myFirstDatabase?retryWrites=true&w=majority");
            var client = new MongoClient(settings);
            var database = client.GetDatabase("test");

        }

        // When the exit button is clicked close the application
        private void ExitButton_Click(object sender, RoutedEventArgs e)
        {
            System.Windows.Application.Current.Shutdown();
        }

        // When the add button is clicked open the add window
        private void AddButton_Click(object sender, RoutedEventArgs e)
        {
            var addWindow = new Add();
            addWindow.WindowStartupLocation = WindowStartupLocation.CenterScreen;
            addWindow.ShowDialog();
        }

        // When the remove button is clicked remove the VN from the DB
        private void RemoveButton_Click(object sender, RoutedEventArgs e)
        {
        }

        // When the edit button is clicked open the edit window
        private void EditButton_Click(object sender, RoutedEventArgs e)
        {
        }

        // When the view button is clicked on open all the information about the VN
        private void ViewButton_Click(object sender, RoutedEventArgs e)
        {
        }

        // Upload and change the BG of the application
        private void ChangeBGButton_Click(object sender, RoutedEventArgs e)
        {
        }

        // Revert back to the default BG of the application
        private void DefaultBGButton_Click(object sender, RoutedEventArgs e)
        {
        }

        private void descriptionBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
    }
}
