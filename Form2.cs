using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace JankenGUI
{
    public partial class Form2 : Form
    {
        public Form2()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void Form2_Load(object sender, EventArgs e)
        {
            var key = Microsoft.Win32.Registry.CurrentUser.OpenSubKey(@"Software\Takashi\JankenGUI");
            if (key != null)
            {
                var value_kachi = key.GetValue("KachiCount");
                var value_make = key.GetValue("MakeCount");
                var value_aiko = key.GetValue("AikoCount");
                if (value_kachi != null) label4.Text = value_kachi.ToString();
                if (value_make != null) label5.Text = value_make.ToString();
                if (value_aiko != null) label6.Text = value_aiko.ToString();
            }
        }
    }
}
