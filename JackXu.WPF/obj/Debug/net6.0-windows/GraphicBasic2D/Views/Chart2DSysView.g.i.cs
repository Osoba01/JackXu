﻿#pragma checksum "..\..\..\..\..\GraphicBasic2D\Views\Chart2DSysView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "B9D565747EC6802B92A900B2F9FA5F7260E9B51B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using JackXu.WPF.GraphicBasic2D.Views;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace JackXu.WPF.GraphicBasic2D.Views {
    
    
    /// <summary>
    /// Chart2DSysView
    /// </summary>
    public partial class Chart2DSysView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\..\..\GraphicBasic2D\Views\Chart2DSysView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas chartCanvas;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\..\..\GraphicBasic2D\Views\Chart2DSysView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbXMin;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\..\GraphicBasic2D\Views\Chart2DSysView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbXMax;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\..\GraphicBasic2D\Views\Chart2DSysView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbYMin;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\..\..\GraphicBasic2D\Views\Chart2DSysView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbYMax;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/JackXu.WPF;component/graphicbasic2d/views/chart2dsysview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\GraphicBasic2D\Views\Chart2DSysView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.chartCanvas = ((System.Windows.Controls.Canvas)(target));
            return;
            case 2:
            this.tbXMin = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.tbXMax = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.tbYMin = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.tbYMax = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            
            #line 51 "..\..\..\..\..\GraphicBasic2D\Views\Chart2DSysView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.btnApply_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 56 "..\..\..\..\..\GraphicBasic2D\Views\Chart2DSysView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
