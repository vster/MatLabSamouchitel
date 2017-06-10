function varargout = p634_plot(varargin)
% P634_PLOT MATLAB code for p634_plot.fig
%      P634_PLOT, by itself, creates a new P634_PLOT or raises the existing
%      singleton*.
%
%      H = P634_PLOT returns the handle to a new P634_PLOT or the handle to
%      the existing singleton*.
%
%      P634_PLOT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in P634_PLOT.M with the given input arguments.
%
%      P634_PLOT('Property','Value',...) creates a new P634_PLOT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before p634_plot_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to p634_plot_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help p634_plot

% Last Modified by GUIDE v2.5 13-Mar-2016 00:18:06

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @p634_plot_OpeningFcn, ...
                   'gui_OutputFcn',  @p634_plot_OutputFcn, ...
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


% --- Executes just before p634_plot is made visible.
function p634_plot_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to p634_plot (see VARARGIN)

% Choose default command line output for p634_plot
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes p634_plot wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = p634_plot_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes when selected object is changed in uipanel3.
function uipanel3_SelectionChangeFcn(hObject, eventdata, handles)
% hObject    handle to the selected object in uipanel3 
% eventdata  structure with the following fields (see UIBUTTONGROUP)
%	EventName: string 'SelectionChanged' (read only)
%	OldValue: handle of the previously selected object or empty if none was selected
%	NewValue: handle of the currently selected object
% handles    structure with handles and user data (see GUIDATA)
val = get(hObject,'Value');
str = get(hObject, 'String');
	x=0:0.01:12;
switch str;
case 'sin(x)' 
    plot(x,sin(x));
case 'sin(x)^3' 
    plot(x,sin(x).^3);
case 'sin(x)^5' 
    plot(x,sin(x).^5);	
end
grid on;
