FILE = main.py

.PHONY: streamlit
streamlit:
	streamlit run --browser.serverAddress localhost $(FILE)