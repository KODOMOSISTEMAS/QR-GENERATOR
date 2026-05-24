// app.js - Lógica principal de la aplicación

let state = {
  activeTab: 'url',
  qrData: '',
  copied: false,
  qrColor: '#000000',
  qrBgColor: '#FFFFFF',
  logo: null,
  urlInput: '',
  textInput: '',
  contactInfo: {
    firstName: '',
    lastName: '',
    phone: '',
    email: '',
    organization: '',
    url: ''
  }
};

function updateQRData() {
  let data = '';
  
  switch (state.activeTab) {
    case 'url':
      data = formatUrl(state.urlInput);
      break;
    case 'text':
      data = state.textInput;
      break;
    case 'contact':
      if (state.contactInfo.firstName || state.contactInfo.lastName || 
          state.contactInfo.phone || state.contactInfo.email) {
        data = generateVCard(state.contactInfo);
      }
