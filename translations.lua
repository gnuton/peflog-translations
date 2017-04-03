
-- ------------------------ --
-- (c) Pasi Kivikangas 2017 --
-- ------------------------ --

local translations =
  {
    ["Hello"] =
      {
        ["en"] = "Hello",
        ["fi"] = "Hei",
        ["no"] = "",
        ["it"] = "Ciao"
      },

    ["pef1.diaglog.title"] =
      {
        ["en"] = "PEF1",
        ["fi"] = "PEF1",
        ["no"] = "",
        ["it"] = "PEF1"

      },

    ["pef1.dialog.msg"] =
      {
        ["en"] = "Save PEF1 results before the medicication.",
        ["fi"] = "Tallenna PEF1 tulokset ennen lääkkeen ottamista.",
        ["no"] = "",
        ["it"] = "Salva i risultati PEF1 prima del medicazione"
      },

    ["pef2.dialog.title"] =
      {
        ["en"] = "PEF2",
        ["fi"] = "PEF2",
        ["no"] = "",
        ["it"] = "PEF2"
      },

    ["pef2.dialog.msg"] =
      {
        ["en"] = "Save PEF2 results 15min after the medication.",
        ["fi"] = "Tallenna PEF2 tulokset 15min lääkkeen ottamisen jälkeen.",
        ["no"] = ""
        ["it"] = "Salva i risulati PEF2 prima della medicazione."
      },

    ["pef1.button"] =
      {
        ["en"] = "\t\tPEF1\nbefore medication",
        ["fi"] = "\t\tPEF1\nennen lääkettä",
        ["no"] = "",
        ["it"] = "\t\tPEF1\nprima del medicamento"
      },

    ["pef2.button"] =
      {
        ["en"] = "\t\tPEF2\nafter medication",
        ["fi"] = "\t\tPEF2\nlääkkeen jälkeen",
        ["no"] = "",
        ["it"] = "\t\tPEF2\ndopo il medicamento"
      },

    ["pef.tab"] =
      {
        ["en"] = "PEF",
        ["fi"] = "PEF",
        ["no"] = "",
        ["it"] = ""
      },

    ["log.tab"] =
      {
        ["en"] = "Log",
        ["fi"] = "Loki",
        ["no"] = "",
        ["it"] = ""
      },

    ["report.tab"] =
      {
        ["en"] = "Report",
        ["fi"] = "Raportti",
        ["no"] = "",
        ["it"] = ""
      },

    ["preferences.tab"] =
      {
        ["en"] = "My info",
        ["fi"] = "Tietoni",
        ["no"] = "",
        ["it"] = ""
      },

    ["preferences.title.text"] =
      {
        ["en"] = "Fill in your details",
        ["fi"] = "Syötä omat tietosi",
        ["no"] = "",
        ["it"] = ""
      },

    ["pef.tab.datetext"] =
      {
        ["en"] = "The date of the PEF results",
        ["fi"] = "PEF tulosten päivämäärä",
        ["no"] = "",
        ["it"] = ""
      },

    ["pef.tab.peftext"] =
      {
        ["en"] = "Three consecutive PEF results",
        ["fi"] = "Kolme perättäistä PEF tulosta",
        ["no"] = "",
        ["it"] = ""
      },

    ["archive.button"] =
      {
        ["en"] = "Move log\nto archive",
        ["fi"] = "Siirrä loki\narkistoon",
        ["no"] = "",
        ["it"] = ""
      },

    ["archive.delete.button"] =
      {
        ["en"] = "Delete\narchive",
        ["fi"] = "Poista\narkisto",
        ["no"] = "",
        ["it"] = ""
      },

    ["archive.delete.dialog.text"] =
      {
        ["en"] = "Hint! You can have all the data to yourself. Add the log to the archive first and restore the archive next and then send the report to yourself before deleting.\n\nDo you really want to delete the archive permanently?",
        ["fi"] = "Vinkki! Näin säilytät kaikki tiedot itselläsi. Lisää loki ensin arkistoon, palauta sitten arkisto ja lähetä raportti itsellesi ennen poistamista.\n\nHaluatko varmasti poistaa arkiston pysyvästi?",
        ["no"] = "",
        ["it"] = ""
      },

    ["archive.dialog.text"] =
      {
        ["en"] = "The log will be moved to the archive.\n\nNote! The log can be restored from the archive anytime.",
        ["fi"] = "Loki siirretään arkistoon.\n\nHuom! Loki voidaan palauttaa arkistosta milloin tahansa. ",
        ["no"] = "",
        ["it"] = ""
      },

    ["archive.restore.button"] =
      {
        ["en"] = "Restore log\nfrom archive",
        ["fi"] = "Palauta loki\narkistosta",
        ["no"] = "",
        ["it"] = ""
      },

    ["archive.restore.dialog.text"] =
      {
        ["en"] = "The log will be restored from the archive.\n\nNote! The content of the current log will be preserved too.",
        ["fi"] = "Loki palautetaan arkistosta.\n\nHuom! Lokissa jo olevat tiedot säilyvät myös.",
        ["no"] = "",
        ["it"] = ""
      },

    ["notify.log.empty"] =
      {
        ["en"] = "Log is empty.",
        ["fi"] = "Loki on tyhjä.",
        ["no"] = "",
        ["it"] = ""
      },

    ["notify.archive.empty"] =
      {
        ["en"] = "Archive is empty.",
        ["fi"] = "Arkisto on tyhjä.",
        ["no"] = "",
        ["it"] = ""
      },

    ["send"] =
      {
        ["en"] = "Send",
        ["fi"] = "Lähetä",
        ["no"] = "",
        ["it"] = ""
      },

    ["chart.log.button"] =
      {
        ["en"] = "\tChart\nfrom log",
        ["fi"] = "Lokin\nkuvaaja",
        ["no"] = "",
        ["it"] = ""
      },

    ["chart.archive.button"] =
      {
        ["en"] = "\tChart\nfrom archive",
        ["fi"] = "Arkiston\nkuvaaja",
        ["no"] = "",
        ["it"] = ""
      },

    ["modify.tab.title"] =
      {
        ["en"] = "Modify log items",
        ["fi"] = "Muokkaa lokimerkintöjä",
        ["no"] = "",
        ["it"] = ""
      },

    ["modify.tab.comment"] =
      {
        ["en"] = "Comment",
        ["fi"] = "Kommentti",
        ["no"] = "",
        ["it"] = ""
      },

    ["modify.tab.item"] =
      {
        ["en"] = "Modify the log item",
        ["fi"] = "Muokkaa tätä lokimerkintää",
        ["no"] = "",
        ["it"] = ""
      },

    ["warning.log.item.delete"] =
      {
        ["en"] = "Do you really want to delete the log item?",
        ["fi"] = "Haluatko varmasti poistaa lokimerkinnän?",
        ["no"] = "",
        ["it"] = ""
      },

    ["cancel.button"] =
      {
        ["en"] = "Cancel",
        ["fi"] = "Peru",
        ["no"] = "",
        ["it"] = ""
      },

    ["delete.button"] =
      {
        ["en"] = "Delete\nlog item",
        ["fi"] = "Poista\nmerkintä",
        ["no"] = "",
        ["it"] = ""
      },

    ["email.subject"] =
      {
        ["en"] = "PEF results, ",
        ["fi"] = "PEF tulokset, ",
        ["no"] = "",
        ["it"] = ""
      },

    ["preferences.name.text"] =
      {
        ["en"] = "Name",
        ["fi"] = "Nimi",
        ["no"] = "",
        ["it"] = ""
      },

    ["preferences.bday.text"] =
      {
        ["en"] = "Birthday",
        ["fi"] = "Syntymäaika",
        ["no"] = "",
        ["it"] = ""
      },

    ["preferences.height.text"] =
      {
        ["en"] = "Height",
        ["fi"] = "Pituus",
        ["no"] = "",
        ["it"] = ""
      },

    ["preferences.weight.text"] =
      {
        ["en"] = "Weight",
        ["fi"] = "Paino",
        ["no"] = "",
        ["it"] = ""
      },

    ["preferences.email.text"] =
      {
        ["en"] = "Send report to this email",
        ["fi"] = "Raportin vastaanottajan sähköposti",
        ["no"] = "",
        ["it"] = ""
      },

    ["timer.button"] =
      {
        ["en"] = "Timer\n15min",
        ["fi"] = "Ajastin\n15min",
        ["no"] = "",
        ["it"] = ""
      },

    ["timer.dialog.text"] =
      {
        ["en"] = "15min timer was set",
        ["fi"] = "15min ajastin on asetettu",
        ["no"] = "",
        ["it"] = ""
      },

    ["notify.15min"] =
      {
        ["en"] = "PEFlog 15min!",
        ["fi"] = "PEFlog 15min!",
        ["no"] = "",
        ["it"] = ""
      },

    ["email.top"] =
      {
        ["en"] = "Hi,\n\nHere are the PEF results I have measured.\n\nPEF1 (blue in the graph) is the result before taking the medicine.\nPEF2 (orange in the graph) is the result 15min after taking the medicine.\nDaily variation (blue delta in the graph) is calculated both as percentage and as l/min.\nBronchodilatation response (orange delta in the graph) is calculated both as percentage and as l/min.\nSignificant difference (red delta in the graph).\n\n",
        ["fi"] = "Hei,\n\nTässä ovat mittaamani PEF tulokset.\n\nPEF1 (kuvaajassa sininen) on tulos ennen lääkkeen ottamista.\nPEF2 (kuvaajassa oranssi) on tulos 15min lääkkeen ottamisen jälkeen.\nPäivittäisvaihtelu (kuvaajassa sininen delta) on laskettu sekä prosentteina että l/min.\nBronkodilataatiovaste (oranssi delta kuvaajassa) on laskettu sekä prosentteina että l/min.\nMerkittävä poikkeama (punainen delta kuvaajassa).\n\n",
        ["no"] = "",
        ["it"] = ""
      },

    ["email.bottom"] =
      {
        ["en"] = "\n\nBest regards,\n\n",
        ["fi"] = "\n\nParhain terveisin,\n\n",
        ["no"] = "",
        ["it"] = ""
      },

    ["email.ps"] =
      {
        ["en"] = "\n\nps. This report was automatically created with PEFlog mobile application.\n\n--\nHaliops http://haliops.fi",
        ["fi"] = "\n\nps. Tämä raportti on automaattisesti tuotettu PEFlog kännykkäsovelluksella.\n\n--\nHaliops http://haliops.fi",
        ["no"] = "",
        ["it"] = ""
      },

    ["email.notify.dialog.title"] =
      {
        ["en"] = "Email",
        ["fi"] = "Email",
        ["no"] = "",
        ["it"] = ""
      },

    ["email.notify.text"] =
      {
        ["en"] = "The message will be handed over to a system email application.\n\nYou can follow up the sending status from the system email application.",
        ["fi"] = "Viesti annetaan lähetettäväksi järjestelmän sähköpostisovellukselle.\n\nVoit tarkistaa lähetyksen etenemisen järjestelmän sähköpostisovelluksella.",
        ["no"] = "",
        ["it"] = ""
      },

    ["report.legend.1"] =
      {
        ["en"] = "x = PEF before medication\nDV = Daily variation % and l/min",
        ["fi"] = "x = PEF ennen lääkettä\nDV = Päivittäisvaihtelu % and l/min",
        ["no"] = "",
        ["it"] = ""
      },

    ["report.legend.2"] =
      {
        ["en"] = "o = PEF after medication\nBV = Bronchodilatation response % and l/min",
        ["fi"] = "o = PEvF lääkkeen jälkeen\nBV = Bronkodilataatiovaste % and l/min",
        ["no"] = "",
        ["it"] = ""
      },

    ["report.legend.3"] =
      {
        ["en"] = "DV = Significant difference",
        ["fi"] = "DV = Merkittävä poikkeama",
        ["no"] = "",
        ["it"] = ""
      },

    ["report.legend.4"] =
      {
        ["en"] = "Red = Significant difference",
        ["fi"] = "Punainen = Merkittävä poikkeama",
        ["no"] = "",
        ["it"] = ""
      },

    ["height"] =
      {
        ["en"] = "Height: ",
        ["fi"] = "Pituus: ",
        ["no"] = "",
        ["it"] = ""
      },

    ["weight"] =
      {
        ["en"] = "Weight: ",
        ["fi"] = "Paino: ",
        ["no"] = "",
        ["it"] = ""
      },

    ["notify.dialog.title"] =
      {
        ["en"] = "Note!",
        ["fi"] = "Huomio!",
        ["no"] = "",
        ["it"] = ""
      },

    ["warning.dialog.title"] =
      {
        ["en"] = "Warning!",
        ["fi"] = "Varoitus!",
        ["no"] = "",
        ["it"] = ""
      },

    ["myinfo.missing.msg"] =
      {
        ["en"] = "Fill your information in the My info -tab before sending.",
        ["fi"] = "Täytä omat tietosi Tietoni -välilehdellä ennen lähettämistä.",
        ["no"] = "",
        ["it"] = ""
      },

    ["save.button"] =
      {
        ["en"] = "Save",
        ["fi"] = "Tallenna",
        ["no"] = "",
        ["it"] = ""
      },

    ["01"] =
      {
        ["en"] = "Jan",
        ["fi"] = "Tammi",
        ["no"] = "",
        ["it"] = ""
      },

    ["02"] =
      {
        ["en"] = "Feb",
        ["fi"] = "Helmi",
        ["no"] = "",
        ["it"] = ""
      },

    ["03"] =
      {
        ["en"] = "Mar",
        ["fi"] = "Maalis",
        ["no"] = "",
        ["it"] = ""
      },

    ["04"] =
      {
        ["en"] = "Apr",
        ["fi"] = "Huhti",
        ["no"] = "",
        ["it"] = ""
      },

    ["05"] =
      {
        ["en"] = "May",
        ["fi"] = "Touko",
        ["no"] = "",
        ["it"] = ""
      },

    ["06"] =
      {
        ["en"] = "Jun",
        ["fi"] = "Kesä",
        ["no"] = "",
        ["it"] = ""
      },

    ["07"] =
      {
        ["en"] = "Jul",
        ["fi"] = "Heinä",
        ["no"] = "",
        ["it"] = ""
      },

    ["08"] =
      {
        ["en"] = "Aug",
        ["fi"] = "Elo",
        ["no"] = "",
        ["it"] = ""
      },

    ["09"] =
      {
        ["en"] = "Sep",
        ["fi"] = "Syys",
        ["no"] = "",
        ["it"] = ""
      },

    ["10"] =
      {
        ["en"] = "Oct",
        ["fi"] = "Loka",
        ["no"] = "",
        ["it"] = ""
      },

    ["11"] =
      {
        ["en"] = "Nov",
        ["fi"] = "Marras",
        ["no"] = "",
        ["it"] = ""
      },

    ["12"] =
      {
        ["en"] = "Dec",
        ["fi"] = "Joulu",
        ["no"] = "",
        ["it"] = ""
      },

    ["Mon"] =
      {
        ["en"] = "Mon",
        ["fi"] = "Ma",
        ["no"] = "",
        ["it"] = ""
      },

    ["Tue"] =
      {
        ["en"] = "Tue",
        ["fi"] = "Ti",
        ["no"] = "",
        ["it"] = ""
      },

    ["Wed"] =
      {
        ["en"] = "Wed",
        ["fi"] = "Ke",
        ["no"] = "",
        ["it"] = ""
      },

    ["Thu"] =
      {
        ["en"] = "Thu",
        ["fi"] = "To",
        ["no"] = "",
        ["it"] = ""
      },

    ["Fri"] =
      {
        ["en"] = "Fri",
        ["fi"] = "Pe",
        ["no"] = "",
        ["it"] = ""
      },

    ["Sat"] =
      {
        ["en"] = "Sat",
        ["fi"] = "La",
        ["no"] = "",
        ["it"] = ""
      },

    ["Sun"] =
      {
        ["en"] = "Sun",
        ["fi"] = "Su",
        ["no"] = "",
        ["it"] = ""
      }
  }


--translations["1. save title"][language]

function translations.getLanguage()
  local language = system.getPreference( "locale", "language" )
  if not language == "en" or not language == "fi" then language = "en" end
  --return "fi"
  return language
end

return translations
