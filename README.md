# jsw_kneeboards

A set of kneeboards for use by the Joint Strike Wing as Flight Reference Cards (FRCs).

## Construction

All the content is written in markdown for simplicity.  The final pdfs can be created by executing the typeset.sh script providing you have the required dependencies, which are:

- pandoc

## Versions

In the future it is expected that there will be three versions of the cards created, one for each of the following squadrons: 801, 809, and 43.  There will be large common elements in each set which will be pulled in from the common section of this repository.  In the future, there may be scope to create additional sets of cards for other roles if there is a demand to do so.

## Layout

To align with real-world FRCs, these cards will be broken down into three sections: normal, abnormal, and emergency procedures.

### Section

The following list of sections is under development.  An asterisk represents a common section.

- Normal Procedures
  - Comms Plan *
  - Formation Flight *
  - Departures Procedures, Land *
  - Departures Procedures, Sea *
  - Arrival Procedures, Land *
  - Arrival Procedures, Sea *
  - Pre-Start
  - Startup
  - Taxi
  - Take-off
    - CTO
    - VTO
    - STO
  - Landing
    - CL
    - VL
  - Caution Panel
  - Navigation and Mission Systems
    - AWLS
    - TACAN Navigation
    - NAVFLIR
    - ARBS
      - LST
      - TV
    - AN/AAQ-28
    - Laser Code
    - RWR
  - Weapon Systems
    - CCIP/CCRP
    - GBU
    - AGM-65s
    - Rocket/GAU-12
    - AGM-122
    - A/A AIM-9M
    - Stores Jettison
- Abnormal Procedures
  - Comms Failure *
- Emergency Procedures
  - Fire
  - Loss of Power
