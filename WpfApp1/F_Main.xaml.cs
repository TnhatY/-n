using Do_an;
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
using System.Windows.Shapes;

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for F_Main.xaml
    /// </summary>
    public partial class F_Main : Window
    {
        public F_Main()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void btnTrangChu_Click(object sender, RoutedEventArgs e)
        {
            btnBanHang.BorderThickness = new Thickness(0);
            btnDaMua.BorderThickness = new Thickness(0);
            btnTrangChu.BorderThickness = new Thickness(2,0,0,2);
            btnGioHang.BorderThickness = new Thickness(0); 
            btnTrangChu.Background = new SolidColorBrush(Color.FromRgb(136, 0, 204));
            btnGioHang.Background = null;
            btnDaMua.Background = null;
            btnBanHang.Background = null;
            BitmapImage bitmap = new BitmapImage();
            bitmap.BeginInit();
            bitmap.UriSource = new Uri("/image/trangchu1.png", UriKind.RelativeOrAbsolute); // Thay đổi path_to_your_image.jpg thành đường dẫn của ảnh của bạn
            bitmap.EndInit();
            imageTittle.Source = bitmap;
            UC_MuaSam uC_MuaSam = new UC_MuaSam();
            Usercontrol.Content = uC_MuaSam;
        }

       
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            btnTrangChu.RaiseEvent(new RoutedEventArgs(Button.ClickEvent));
        }

       
        private void btnDangXuat_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }

        private void btnDaMua_Click(object sender, RoutedEventArgs e)
        {
            UC_DaMua uC_DaMua= new UC_DaMua();
            Usercontrol.Content = uC_DaMua;
            btnDaMua.BorderThickness = new Thickness(2,0,0,2);
            btnTrangChu.BorderThickness = new Thickness(0);
            btnGioHang.BorderThickness = new Thickness(0);
            btnBanHang.BorderThickness = new Thickness(0);
            btnBanHang.Background = null;
            btnTrangChu.Background = null;
            btnGioHang.Background = null;
            btnDaMua.Background = new SolidColorBrush(Color.FromRgb(136, 0, 204));
            BitmapImage bitmap = new BitmapImage();
            bitmap.BeginInit();
            bitmap.UriSource = new Uri("/image/spdamua.png", UriKind.RelativeOrAbsolute); // Thay đổi path_to_your_image.jpg thành đường dẫn của ảnh của bạn
            bitmap.EndInit();
            imageTittle.Source = bitmap;
        }

        private void btnGioHang_Click(object sender, RoutedEventArgs e)
        {
            UC_gioHang uC_GioHang = new UC_gioHang();
            Usercontrol.Content = uC_GioHang;
            btnDaMua.BorderThickness = new Thickness(0);
            btnTrangChu.BorderThickness = new Thickness(0);
            btnGioHang.BorderThickness = new Thickness(2, 0, 0, 2);
            btnBanHang.BorderThickness = new Thickness(0);

            BitmapImage bitmap = new BitmapImage();
            bitmap.BeginInit();
            bitmap.UriSource = new Uri("/image/giohang1.png", UriKind.RelativeOrAbsolute); // Thay đổi path_to_your_image.jpg thành đường dẫn của ảnh của bạn
            bitmap.EndInit();
            imageTittle.Source = bitmap;
            btnGioHang.Background = new SolidColorBrush(Color.FromRgb(136, 0, 204));
            btnDaMua.Background = null;
            btnTrangChu.Background = null;
            btnBanHang.Background= null;

        }

        private void btnBanHang_Click(object sender, RoutedEventArgs e)
        {
            btnBanHang.BorderThickness= new Thickness(2,0,0,2);
            btnDaMua.BorderThickness = new Thickness(0);
            btnTrangChu.BorderThickness = new Thickness(0);
            btnGioHang.BorderThickness = new Thickness(0);
            BitmapImage bitmap = new BitmapImage();
            bitmap.BeginInit();
            bitmap.UriSource = new Uri("/image/banhang.png", UriKind.RelativeOrAbsolute); // Thay đổi path_to_your_image.jpg thành đường dẫn của ảnh của bạn
            bitmap.EndInit();
            imageTittle.Source = bitmap;
            btnBanHang.Background = new SolidColorBrush(Color.FromRgb(136, 0, 204));
            btnDaMua.Background = null;
            btnTrangChu.Background = null;
            btnGioHang.Background= null;
            UC_BanHang uC_BanHang = new UC_BanHang();
            Usercontrol.Content = uC_BanHang;
        }
    }
}
