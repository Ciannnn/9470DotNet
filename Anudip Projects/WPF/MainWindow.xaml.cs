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
using System.Data.SqlClient;
using System.Data;

namespace EmployeeDetail
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        void getdata()
        {

            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-34C9O6I\CIANNA;Initial Catalog=cianna;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("Select * from employee_new", con);

            DataTable dt = new DataTable("student");
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            sda.Fill(dt);
            Datagridview.ItemsSource = dt.DefaultView;
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

        }
        private void update_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-34C9O6I\CIANNA;Initial Catalog=cianna;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("insert into employee_new(name,date_of_Birth) values(@name,@date_of_birth) ", con);

            cmd.Parameters.AddWithValue("@name", textname.Text);
            cmd.Parameters.AddWithValue("@date_of_birth", textdateofbirth.Text.ToString())

            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            MessageBox.Show("Data inserted");
        }
    }
}
