﻿#pragma checksum "..\..\..\..\view\girisEkrani.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "AB56104AA6012B4DED754989BF38FB6472913CB3"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using teklif_programi.view;


namespace teklif_programi.view {
    
    
    /// <summary>
    /// girisEkrani
    /// </summary>
    public partial class girisEkrani : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 33 "..\..\..\..\view\girisEkrani.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtErrorMessage;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\view\girisEkrani.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtKullanici;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\..\..\view\girisEkrani.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSifre;
        
        #line default
        #line hidden
        
        
        #line 135 "..\..\..\..\view\girisEkrani.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkBeniHatirla;
        
        #line default
        #line hidden
        
        
        #line 138 "..\..\..\..\view\girisEkrani.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnGirisYap;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "9.0.5.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/teklif_programi;component/view/girisekrani.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\view\girisEkrani.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "9.0.5.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.txtErrorMessage = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.txtKullanici = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.txtSifre = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.chkBeniHatirla = ((System.Windows.Controls.CheckBox)(target));
            
            #line 136 "..\..\..\..\view\girisEkrani.xaml"
            this.chkBeniHatirla.Checked += new System.Windows.RoutedEventHandler(this.chkBeniHatirla_Checked);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnGirisYap = ((System.Windows.Controls.Button)(target));
            
            #line 140 "..\..\..\..\view\girisEkrani.xaml"
            this.btnGirisYap.Click += new System.Windows.RoutedEventHandler(this.btnGirisYap_Click_1);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

