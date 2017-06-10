function varargout = p624_menu_plot(varargin)
% P624_MENU_PLOT MATLAB code for p624_menu_plot.fig
%      P624_MENU_PLOT, by itself, creates a new P624_MENU_PLOT or raises the existing
%      singleton*.
%
%      H = P624_MENU_PLOT returns the handle to a new P624_MENU_PLOT or the handle to
%      the existing singleton*.
%
%      P624_MENU_PLOT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in P624_MENU_PLOT.M with the given input arguments.
%
%      P624_MENU_PLOT('Property','Value',...) creates a new P624_MENU_PLOT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before p624_menu_plot_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to p624_menu_plot_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help p624_menu_plot

% Last Modified by GUIDE v2.5 12-Mar-2016 13:46:03

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @p624_menu_plot_OpeningFcn, ...
                   'gui_OutputFcn',  @p624_menu_plot_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before p624_menu_plot is made visible.
function p624_menu_plot_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to p624_menu_plot (see VARARGIN)

% Choose default command line output for p624_menu_plot
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes p624_menu_plot wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = p624_menu_plot_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --------------------------------------------------------------------
function Grfik_funkcii_Callback(hObject, eventdata, handles)
% hObject    handle to Grfik_funkcii (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Untitled_1_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function g_run_Callback(hObject, eventdata, handles)
% hObject    handle to g_run (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function tonkaya_Callback(hObject, eventdata, handles)
% hObject    handle to tonkaya (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function srednyaa_Callback(hObject, eventdata, handles)
% hObject    handle to srednyaa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function tolstaya_Callback(hObject, eventdata, handles)
% hObject    handle to tolstaya (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function type_1_Callback(hObject, eventdata, handles)
% hObject    handle to type_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x=0:0.1:12;
plot(x,sin(x));

% --------------------------------------------------------------------
function type_2_Callback(hObject, eventdata, handles)
% hObject    handle to type_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
peaks

% --------------------------------------------------------------------
function polar_Callback(hObject, eventdata, handles)
% hObject    handle to polar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
t=0:.01:5.3;
polar(t,sin(5*t));
