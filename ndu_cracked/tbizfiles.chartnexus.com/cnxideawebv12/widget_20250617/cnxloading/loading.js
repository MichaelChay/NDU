class CNXLoading extends HTMLElement {
    constructor() {
        super();
        /*const linkElem = document.createElement('link');
        linkElem.setAttribute('rel', 'stylesheet');
        linkElem.setAttribute('href', 'cnxloading/loading.css');*/

        const loading = document.createElement('div');
        loading.setAttribute('class', 'lds-roller');
        const loadingInner1 = document.createElement('div');
        const loadingInner2 = document.createElement('div');
        const loadingInner3 = document.createElement('div');
        const loadingInner4 = document.createElement('div');
        const loadingInner5 = document.createElement('div');
        const loadingInner6 = document.createElement('div');
        const loadingInner7 = document.createElement('div');
        const loadingInner8 = document.createElement('div');

        //this.appendChild(linkElem);
        this.appendChild(loading);

        loading.appendChild(loadingInner1);
        loading.appendChild(loadingInner2);
        loading.appendChild(loadingInner3);
        loading.appendChild(loadingInner4);
        loading.appendChild(loadingInner5);
        loading.appendChild(loadingInner6);
        loading.appendChild(loadingInner7);
        loading.appendChild(loadingInner8);
    }

    connectedCallback() {

        if (this.attributes.top != null) {
            loading.style.top = this.attributes.top.value + "px";
        }

        if (this.attributes.left != null) {
            loading.style.left = this.attributes.left.value + "px";
        }
    }
}
customElements.define('cnx-loading', CNXLoading);