{%- extends 'base.tpl' -%} {%- block title -%}
<style>
    h1 {
        display: flex;
        flex-direction: row;
        align-items: center;
        justify-content: space-between;
    }

    #exportButton {
        width: 9vw;
        border-radius: 2vw;
        border: none;
        margin-right: -19vw;
        background-color: #d2edfb;
        font-size: 1vw;
        font-weight: 100;
        padding: 0.5vw 1vw 0.5vw 1vw;
    }

    @media (max-width: 1440px) {
        #exportButton {
            width: 10vw;
            height: 5vh;
            font-size: 1.2vw;
        }

    }
    .head-title{
		font-family: 'Poppins';
		font-style: normal;
		font-weight: 600;
		font-size: 21px;
		color: #000000;
    }

    div.dataTables_wrapper div.dataTables_filter {
        text-align: left !important;
	}
</style>
<p class="head-title"> Manual Grading </p>

{%- endblock -%} {%- block sidebar -%}
<li role="presentation">
    <a href="{{ base_url }}/formgrader/manage_assignments"><svg width="20" height="17" viewBox="0 0 20 22" fill="none"
            xmlns="http://www.w3.org/2000/svg">
            <path d="M1.8 18C1.305 18 0.881101 17.8236 0.528301 17.4708C0.175501 17.118 -0.000598472 16.6944 1.52801e-06 16.2V3.6C1.52801e-06 3.105 0.176402 2.6811 0.529202 2.3283C0.882002 1.9755 1.3056 1.7994 1.8 1.8H5.58C5.775 1.26 6.1014 0.825 6.5592 0.495C7.017 0.165 7.5306 0 8.1 0C8.67 0 9.1839 0.165 9.6417 0.495C10.0995 0.825 10.4256 1.26 10.62 1.8H14.4C14.895 1.8 15.3189 1.9764 15.6717 2.3292C16.0245 2.682 16.2006 3.1056 16.2 3.6V16.2C16.2 16.695 16.0236 17.1189 15.6708 17.4717C15.318 17.8245 14.8944 18.0006 14.4 18H1.8ZM3.6 14.4H9.9V12.6H3.6V14.4ZM3.6 10.8H12.6V9H3.6V10.8ZM3.6 7.2H12.6V5.4H3.6V7.2ZM8.1 2.925C8.295 2.925 8.4561 2.8611 8.5833 2.7333C8.7105 2.6055 8.7744 2.4444 8.775 2.25C8.775 2.055 8.7111 1.8939 8.5833 1.7667C8.4555 1.6395 8.2944 1.5756 8.1 1.575C7.905 1.575 7.7439 1.6389 7.6167 1.7667C7.4895 1.8945 7.4256 2.0556 7.425 2.25C7.425 2.445 7.4889 2.6061 7.6167 2.7333C7.7445 2.8605 7.9056 2.9244 8.1 2.925Z" fill="white"/>
        </svg>Assignments</a>
</li>
<li role="presentation" class="active">
    <a href="{{ base_url }}/formgrader/gradebook">
        <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
           <path d="M13.2361 4.99035L18.2257 5.69425C18.6389 5.7507 18.9861 6.0296 19.1181 6.41144C19.25 6.7966 19.1424 7.21496 18.8438 7.5005L15.2257 10.8939L16.0799 15.7614C16.1493 16.1599 15.9792 16.565 15.632 16.8007C15.2882 17.0364 14.8333 17.0663 14.4618 16.8771L10.0035 14.6027L5.54862 16.8771C5.17362 17.0663 4.71876 17.0364 4.37501 16.8007C4.03126 16.565 3.85765 16.1599 3.93056 15.7614L4.78473 10.8939L1.16598 7.5005C0.867023 7.21496 0.760773 6.7966 0.892023 6.41144C1.02293 6.0296 1.36911 5.7507 1.78543 5.69425L6.77084 4.99035L9.00695 0.596577C9.19098 0.230812 9.57987 -0.00138092 10.0035 -0.00138092C10.4306 -0.00138092 10.8195 0.230812 11.0035 0.596577L13.2361 4.99035Z" fill="white"/>
        </svg>Manual Grading</a>
</li>
{%- endblock -%} {%- block script -%}

{%- endblock -%}
