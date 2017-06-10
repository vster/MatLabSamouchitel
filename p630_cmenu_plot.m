function varargout = p630_cmenu_plot(varargin)
% P630_CMENU_PLOT MATLAB code for p630_cmenu_plot.fig
%      P630_CMENU_PLOT, by itself, creates a new P630_CMENU_PLOT or raises the existing
%      singleton*.
%
%      H = P630_CMENU_PLOT returns the handle to a new P630_CMENU_PLOT or the handle to
%      the existing singleton*.
%
%      P630_CMENU_PLOT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in P630_CMENU_PLOT.M with the given input arguments.
%
%      P630_CMENU_PLOT('Property','Value',...) creates a new P630_CMENU_PLOT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before p630_cmenu_plot_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to p630_cmenu_plot_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help p630_cmenu_plot

% Last Modified by GUIDE v2.5 12-Mar-2016 13:59:53

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @p630_cmenu_plot_OpeningFcn, ...
                   'gui_OutputFcn',  @p630_cmenu_plot_OutputFcn, ...
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


% --- Executes just before p630_cmenu_plot is made visible.
function p630_cmenu_plot_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to p630_cmenu_plot (see VARARGIN)

% Choose default command line output for p630_cmenu_plot
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes p630_cmenu_plot wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = p630_cmenu_plot_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --------------------------------------------------------------------
function g_1_Callback(hObject, eventdata, handles)
% hObject    handle to g_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x=-15:0.1:15;
plot(x,cos(x),x,sin(x));

% --------------------------------------------------------------------
function g_2_Callback(hObject, eventdata, handles)
% hObject    handle to g_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
spharm2

% --------------------------------------------------------------------
function g_3_Callback(hObject, eventdata, handles)
% hObject    handle to g_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
t=0:0.01:6.3;
polar(t,cos(7*t));

% --------------------------------------------------------------------
function cmenu_Callback(hObject, eventdata, handles)
% hObject    handle to cmenu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
