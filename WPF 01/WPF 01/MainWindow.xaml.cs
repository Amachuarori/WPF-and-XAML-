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

namespace WPF_01
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            Grid grid = new Grid();
            this.Content = grid;
            Button btn = new Button();
            btn.Height = 50;
            btn.Width = 150;
            btn.FontSize = 20;

            Button btn1 = new Button();
            btn1.Height = 50;
            btn1.Width = 150;
            btn1.FontSize = 20;
            btn1.Content = "POPA";
            btn1.Margin = new Thickness(212, 197, 0, 0);

            WrapPanel wrapPanel = new WrapPanel();
            TextBlock txt = new TextBlock();
            txt.Text = "Multi";
            txt.Foreground = Brushes.Blue;
            wrapPanel.Children.Add(txt);

            txt = new TextBlock();
            txt.Text = "Color";
            txt.Foreground = Brushes.Red;
            wrapPanel.Children.Add(txt);

            txt = new TextBlock();
            txt.Text = "Text";
            txt.Foreground = Brushes.Yellow;
            wrapPanel.Children.Add(txt);
            
            

            btn.Content = wrapPanel;
            grid.Children.Add(btn);
            grid.Children.Add(btn1);
        }
    }
}
