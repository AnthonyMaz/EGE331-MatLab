function varargout = projectFinal(varargin)
% PROJECTFINAL MATLAB code for projectFinal.fig
%      PROJECTFINAL, by itself, creates a new PROJECTFINAL or raises the existing
%      singleton*.
%
%      H = PROJECTFINAL returns the handle to a new PROJECTFINAL or the handle to
%      the existing singleton*.
%
%      PROJECTFINAL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROJECTFINAL.M with the given input arguments.
%
%      PROJECTFINAL('Property','Value',...) creates a new PROJECTFINAL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before projectFinal_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to projectFinal_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help projectFinal

% Last Modified by GUIDE v2.5 17-May-2018 22:16:33

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @projectFinal_OpeningFcn, ...
                   'gui_OutputFcn',  @projectFinal_OutputFcn, ...
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
clc;clear;



% --- Executes just before projectFinal is made visible.
function projectFinal_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to projectFinal (see VARARGIN)

% Choose default command line output for projectFinal
handles.output = hObject;
% Update handles structure
guidata(hObject, handles);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   "Load/Main Function"

% --- Outputs from this function are returned to the command line.
function varargout = projectFinal_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
% //B = 1-15      
% //I = 16-30     
% //N = 31-45     
% //G = 46-60
% //O = 61-75

                    %%%% B value
B1 = randi(15,45,1);
B2 = unique(B1,'rows');
BNumber = randperm(length(B2));
set(handles.Bbutton1,'string',num2str(BNumber(1)));
set(handles.Bbutton2,'string',num2str(BNumber(3)));
set(handles.Bbutton3,'string',num2str(BNumber(5)));
set(handles.Bbutton4,'string',num2str(BNumber(7)));
set(handles.Bbutton5,'string',num2str(BNumber(9)));
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Bbutton1, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Bbutton2, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Bbutton3, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Bbutton4, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Bbutton5, 'CData', grayimage);
                    %%%% I value
I1 = ceil(randi(30,90,1));
I2 = I1 > 15;
I3 = I1(I2);
I4 = unique(I3,'rows');
INumber = I4(randperm(length(I4)));
set(handles.Ibutton1,'string',num2str(INumber(1)));
set(handles.Ibutton2,'string',num2str(INumber(3)));
set(handles.Ibutton3,'string',num2str(INumber(5)));
set(handles.Ibutton4,'string',num2str(INumber(7)));
set(handles.Ibutton5,'string',num2str(INumber(8)));
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Ibutton1, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Ibutton2, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Ibutton3, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Ibutton4, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Ibutton5, 'CData', grayimage);
                    %%%% N value
N1 = ceil(randi(45,100,1));
N2 = N1 > 30;
N3 = N1(N2);
N4 = unique(N3,'rows');
NNumber = N4(randperm(length(N4)));
set(handles.Nbutton1,'string',num2str(NNumber(1)));
set(handles.Nbutton2,'string',num2str(NNumber(3)));
set(handles.Nbutton4,'string',num2str(NNumber(7)));
set(handles.Nbutton5,'string',num2str(NNumber(8)));
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Nbutton1, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Nbutton2, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Nbutton4, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Nbutton5, 'CData', grayimage);
                    %%%% G value
G1 = ceil(randi(60,150,1));
G2 = G1 > 45;
G3 = G1(G2);
G4 = unique(G3,'rows');
GNumber = G4(randperm(length(G4)));
set(handles.Gbutton1,'string',num2str(GNumber(1)));
set(handles.Gbutton2,'string',num2str(GNumber(3)));
set(handles.Gbutton3,'string',num2str(GNumber(5)));
set(handles.Gbutton4,'string',num2str(GNumber(7)));
set(handles.Gbutton5,'string',num2str(GNumber(8)));
O1 = ceil(randi(75,200,1));
O2 = O1 > 60;
O3 = O1(O2);
O4 = unique(O3,'rows');
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Gbutton1, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Gbutton2, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Gbutton3, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Gbutton4, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Gbutton5, 'CData', grayimage);
                    %%%% O value
ONumber = O4(randperm(length(O4)));
set(handles.Obutton1,'string',num2str(ONumber(1)));
set(handles.Obutton2,'string',num2str(ONumber(3)));
set(handles.Obutton3,'string',num2str(ONumber(5)));
set(handles.Obutton4,'string',num2str(ONumber(7)));
set(handles.Obutton5,'string',num2str(ONumber(8)));
set(handles.Letter,'string','Press Start->');
set(handles.CallNumberbutton,'string','Start');
bgimage = imread('N:\MATLAB\InClassExamples\Lecture11\reset.jpg');
set(handles.ResetCard, 'CData', bgimage);
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Freebutton, 'CData', chipimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Obutton1, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Obutton2, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Obutton3, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Obutton4, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Obutton5, 'CData', grayimage);


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%                           B Buttons

% --- Executes on button press in Bbutton1.
function Bbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to Bbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Bbutton1, 'CData', chipimage);


% --- Executes on button press in Bbutton2.
function Bbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to Bbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Bbutton2, 'CData', chipimage);

% --- Executes on button press in Bbutton3.
function Bbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to Bbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Bbutton3, 'CData', chipimage);

% --- Executes on button press in Bbutton4.
function Bbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to Bbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Bbutton4, 'CData', chipimage);

% --- Executes on button press in Bbutton5.
function Bbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to Bbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Bbutton5, 'CData', chipimage);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%                           I Buttons

% --- Executes on button press in Ibutton1.
function Ibutton1_Callback(hObject, eventdata, handles)
% hObject    handle to Ibutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%set(handles.Bbutton1,'String',num2str(randomNumber(i)));
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Ibutton1, 'CData', chipimage);

% --- Executes on button press in Ibutton2.
function Ibutton2_Callback(hObject, eventdata, handles)
% hObject    handle to Ibutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Ibutton2, 'CData', chipimage);

% --- Executes on button press in Ibutton3.
function Ibutton3_Callback(hObject, eventdata, handles)
% hObject    handle to Ibutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Ibutton3, 'CData', chipimage);

% --- Executes on button press in Ibutton4.
function Ibutton4_Callback(hObject, eventdata, handles)
% hObject    handle to Ibutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Ibutton4, 'CData', chipimage);

% --- Executes on button press in Ibutton5.
function Ibutton5_Callback(hObject, eventdata, handles)
% hObject    handle to Ibutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Ibutton5, 'CData', chipimage);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%                           N Buttons

% --- Executes on button press in Nbutton1.
function Nbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to Nbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Nbutton1, 'CData', chipimage);

% --- Executes on button press in Nbutton2.
function Nbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to Nbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Nbutton2, 'CData', chipimage);

% --- Executes on button press in Freebutton.
function Freebutton_Callback(hObject, eventdata, handles)
% hObject    handle to Freebutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Freebutton, 'CData', chipimage);

% --- Executes on button press in Nbutton4.
function Nbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to Nbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Nbutton4, 'CData', chipimage);

% --- Executes on button press in Nbutton5.
function Nbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to Nbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Nbutton5, 'CData', chipimage);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%                           G Buttons

% --- Executes on button press in Gbutton1.
function Gbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to Gbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Gbutton1, 'CData', chipimage);

% --- Executes on button press in Gbutton2.
function Gbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to Gbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Gbutton2, 'CData', chipimage);

% --- Executes on button press in Gbutton3.
function Gbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to Gbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Gbutton3, 'CData', chipimage);

% --- Executes on button press in Gbutton4.
function Gbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to Gbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Gbutton4, 'CData', chipimage);

% --- Executes on button press in Gbutton5.
function Gbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to Gbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Gbutton5, 'CData', chipimage);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%                           O Buttons

% --- Executes on button press in Obutton1.
function Obutton1_Callback(hObject, eventdata, handles)
% hObject    handle to Obutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Obutton1, 'CData', chipimage);


% --- Executes on button press in Obutton2.
function Obutton2_Callback(hObject, eventdata, handles)
% hObject    handle to Obutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Obutton2, 'CData', chipimage);

% --- Executes on button press in Obutton3.
function Obutton3_Callback(hObject, eventdata, handles)
% hObject    handle to Obutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Obutton3, 'CData', chipimage);

% --- Executes on button press in Obutton4.
function Obutton4_Callback(hObject, eventdata, handles)
% hObject    handle to Obutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Obutton4, 'CData', chipimage);

% --- Executes on button press in Obutton5.
function Obutton5_Callback(hObject, eventdata, handles)
% hObject    handle to Obutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
chipimage = imread('N:\MATLAB\InClassExamples\Lecture11\chip.jpg');
set(handles.Obutton5, 'CData', chipimage);


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%                   Reset Button

% --- Executes on button press in ResetCard.
function ResetCard_Callback(hObject, eventdata, handles)
% hObject    handle to ResetCard (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
                %%% B value change
B1 = randi(15,45,1);
B2 = unique(B1,'rows');
BNumber = randperm(length(B2));
set(handles.Bbutton1,'string',num2str(BNumber(1)));
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Bbutton1, 'CData', grayimage);
set(handles.Bbutton2,'string',num2str(BNumber(3)));
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Bbutton2, 'CData', grayimage);
set(handles.Bbutton3,'string',num2str(BNumber(5)));
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Bbutton3, 'CData', grayimage);
set(handles.Bbutton4,'string',num2str(BNumber(7)));
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Bbutton4, 'CData', grayimage);
set(handles.Bbutton5,'string',num2str(BNumber(9)));
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Bbutton5, 'CData', grayimage);
                %%% I value change
I1 = ceil(randi(30,90,1));
I2 = I1 > 15;
I3 = I1(I2);
I4 = unique(I3,'rows');
INumber = I4(randperm(length(I4)));
set(handles.Ibutton1,'string',num2str(INumber(1)));
set(handles.Ibutton2,'string',num2str(INumber(3)));
set(handles.Ibutton3,'string',num2str(INumber(5)));
set(handles.Ibutton4,'string',num2str(INumber(7)));
set(handles.Ibutton5,'string',num2str(INumber(8)));
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Ibutton1, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Ibutton2, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Ibutton3, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Ibutton4, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Ibutton5, 'CData', grayimage);
                %%% N value change
N1 = ceil(randi(45,100,1));
N2 = N1 > 30;
N3 = N1(N2);
N4 = unique(N3,'rows');
NNumber = N4(randperm(length(N4)));
set(handles.Nbutton1,'string',num2str(NNumber(1)));
set(handles.Nbutton2,'string',num2str(NNumber(3)));
set(handles.Nbutton4,'string',num2str(NNumber(7)));
set(handles.Nbutton5,'string',num2str(NNumber(8)));
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Nbutton1, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Nbutton2, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Nbutton4, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Nbutton5, 'CData', grayimage);
                %%% G value change
G1 = ceil(randi(60,150,1));
G2 = G1 > 45;
G3 = G1(G2);
G4 = unique(G3,'rows');
GNumber = G4(randperm(length(G4)));
set(handles.Gbutton1,'string',num2str(GNumber(1)));
set(handles.Gbutton2,'string',num2str(GNumber(3)));
set(handles.Gbutton3,'string',num2str(GNumber(5)));
set(handles.Gbutton4,'string',num2str(GNumber(7)));
set(handles.Gbutton5,'string',num2str(GNumber(8)));
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Gbutton1, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Gbutton2, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Gbutton3, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Gbutton4, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Gbutton5, 'CData', grayimage);
                %%% O value change
O1 = ceil(randi(75,200,1));
O2 = O1 > 60;
O3 = O1(O2);
O4 = unique(O3,'rows');
ONumber = O4(randperm(length(O4)));
set(handles.Obutton1,'string',num2str(ONumber(1)));
set(handles.Obutton2,'string',num2str(ONumber(3)));
set(handles.Obutton3,'string',num2str(ONumber(5)));
set(handles.Obutton4,'string',num2str(ONumber(7)));
set(handles.Obutton5,'string',num2str(ONumber(8)));
set(handles.Letter,'string','Press Start->');
set(handles.CallNumberbutton,'string','Start');
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Obutton1, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Obutton2, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Obutton3, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Obutton4, 'CData', grayimage);
grayimage = imread('N:\MATLAB\InClassExamples\Lecture11\grey.jpg');
set(handles.Obutton5, 'CData', grayimage);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%                   Number Button

% --- Executes on button press in CallNumberbutton.
function CallNumberbutton_Callback(hObject, eventdata, handles)
% hObject    handle to CallNumberbutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
callNumber=randi(75,1);
if (callNumber < 16)
    set(handles.Letter,'string','Calling: B');
    set(handles.CallNumberbutton,'string',num2str(callNumber));
elseif ((callNumber > 15) && (callNumber < 31))
    set(handles.Letter,'string','Calling: I');
    set(handles.CallNumberbutton,'string',num2str(callNumber));
elseif ((callNumber > 30) && (callNumber < 46))
    set(handles.Letter,'string','Calling: N');
    set(handles.CallNumberbutton,'string',num2str(callNumber));
elseif ((callNumber > 45) && (callNumber < 61))
    set(handles.Letter,'string','Calling: G');
    set(handles.CallNumberbutton,'string',num2str(callNumber));
else 
    set(handles.Letter,'string','Calling: O');
    set(handles.CallNumberbutton,'string',num2str(callNumber));
end    

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%                   Letter Button

% --- Executes on button press in Letter.
function Letter_Callback(hObject, eventdata, handles)
% hObject    handle to Letter (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
