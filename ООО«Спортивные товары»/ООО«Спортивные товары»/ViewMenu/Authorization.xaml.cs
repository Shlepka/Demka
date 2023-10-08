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
using ООО_Спортивные_товары_.DataBase;
using ООО_Спортивные_товары_.ViewMenu;

namespace ООО_Спортивные_товары_
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            ConnectDB.db = new DataBase.Sporting_GoodsEntities();
        }

        private void Enter_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                var userObj = ConnectDB.db.Admin.FirstOrDefault(x => x.Login == txbLogin.Text && x.Password == txbPassword.Password);
                if (userObj == null)
                {
                    MessageBox.Show("Неверный логин или пароль", "Авторизация", MessageBoxButton.OK, MessageBoxImage.Error);


                }
                else
                {

                    var enter = new UserPageWindow();
                    enter.Show();
                    this.Close();


                }
            }
            catch (Exception ex)
            {

                MessageBox.Show("Ошибка");
            }
        }
    }
}
