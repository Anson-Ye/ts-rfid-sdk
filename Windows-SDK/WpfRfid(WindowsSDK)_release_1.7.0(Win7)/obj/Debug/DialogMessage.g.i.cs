﻿#pragma checksum "..\..\DialogMessage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "59457E692E5BCCEB41BE1DD59404319F25A59902BC6BF3CBFD490634C5B69802"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace WpfRfid {
    
    
    /// <summary>
    /// DialogMessage
    /// </summary>
    public partial class DialogMessage : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\DialogMessage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Menu MenuData;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\DialogMessage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem MenuData_Export;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\DialogMessage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem MenuData_ExportTxt;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\DialogMessage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem MenuData_ExportJson;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\DialogMessage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem MenuData_Clear;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\DialogMessage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lvItems;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\DialogMessage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock textSelTitle;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\DialogMessage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox lvMessage;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WpfRfid;component/dialogmessage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\DialogMessage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.MenuData = ((System.Windows.Controls.Menu)(target));
            return;
            case 2:
            this.MenuData_Export = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 3:
            this.MenuData_ExportTxt = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 4:
            this.MenuData_ExportJson = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 5:
            this.MenuData_Clear = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 6:
            this.lvItems = ((System.Windows.Controls.ListView)(target));
            
            #line 47 "..\..\DialogMessage.xaml"
            this.lvItems.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.LvItems_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.textSelTitle = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.lvMessage = ((System.Windows.Controls.ListBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

