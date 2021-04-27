# Abstract
COVID-19 related fatalities are often associated with particular factors, such as government measures and hospital capacity. However, other factors are likely to influence the number of daily fatalities as well. Within this paper, a multiple regression model was proposed to identify key predictors with regards to daily COVID-19 related fatalities. Factors such as new cases per million, COVID reproduction rate, stringency index, population density, diabetes prevalence, number of female and male smokers, and number of hospital beds per thousand were factors associated with daily COVID-related deaths. By analyzing this data, results from this multiple regression model may help to predict and therefore reduce the number of COVID-related fatalities within North America.

# Overview of the Data
This dataset was collected by Our World In Data in order to study the global situation with regards to the Coronavirus Pandemic. With this data, the organization seeks to answers questions such as *Is it possible to make progress against the pandemic?* and if so, *How can we make progress against the pandemic?* At an organizational level, their goals are to develop a *comprehensive perspective on global living conditions and the earth's environment* in order to see *powerful changes that reshape our world*

Rows from this dataset were collected from various sources. In particular, confirmed cases and deaths were sourced from the COVID-19 Data Repository by the CSSE at Johns Hopkins University [@citeJHU]. Data with regards to hospitalizations and ICU admissions came from the European Centre for Disease Prevention and Control [@citeECDC], the government of the UK [@citeUKGov], the Department of Health & Human Services [@citeUSHealth], and the COVID-19 Tracker [@citeCOVTrack]. A limitation for this dataset was that information with regards to hospitalizations for other countries were unable to be collected as there is no such aggregated data, nor does Our World in Data have the capacity to store such data. COVID-19 testing and vaccinations are a relatively new topic in terms of data gathering and testing data is updated twice a week by the OWID team. Finally, other variables within this dataset are sourced from other sources such as United Nations, World Bank, Global Burden of Disease, Blavatnik School of Government, etc.

# File Structure
* inputs : any inputs used in the analysis of this report
  * data : includes the raw and the cleaned csv dataset
  * literature : any referenced articles, journals, or other literature
* outputs : outputs of the report
  * paper : includes the markdown script, pdf export, and bibtex reference file
* scripts : includes data import and cleaning scripts
