TAYSEER Accessibility App – FlutterFlow Interfaces

This repository contains the UI/UX implementation of TAYSEER, a smart mobility and accessibility assistant designed to support travelers with disabilities. Built with FlutterFlow, the application ensures a bilingual (Arabic & English) and inclusive experience across all interfaces.

Login Interface

The LoginPageN screen provides a secure authentication gateway, allowing users to log in using their National ID and password. It features:
	•	Bilingual support (Arabic and English)
	•	Form validation
	•	Navigation to the personalized dashboard

⸻

Assistance Type Interface

The AssistanceTypePageN screen allows users to select their type of required assistance:
	•	Deaf or Hard of Hearing
	•	Blind or Visually Impaired
	•	Other (with an input field to specify the condition)

Each option directs users to a dedicated guide interface equipped with core navigation tools.

⸻

Hearing Guide Interface

The HearingGuideN screen is tailored for deaf and hard-of-hearing users. It includes:
	•	Gate navigation
	•	Viewing stops along the airport journey
	•	Access to entertainment and Fun Zones
	•	Quick assistance request button

⸻

Blind Guide Interface

The BlindGuide screen provides a highly visual and animated experience, designed for blind or visually impaired users. Features include:
	•	Gate navigation
	•	Viewing nearby stops and services
	•	Fun zone discovery
	•	Voice-command-style interaction area

⸻

Other Assistance Interface

The OtherGuideN screen provides flexible support for non-listed disabilities. It offers:
	•	Confirmation that assistance will arrive soon
	•	Visual focus and clear icons
	•	Core access to airport features: navigation, stops, and fun zones

⸻

Personal Guide Dashboard

The GuidePageN screen is a centralized dashboard shown after login. It includes:
	•	Personalized welcome message
	•	Flight ticket and seat details
	•	Quick actions: scan ticket, navigate to gate, view stops, access fun zones
	•	User information display (email, National ID)

⸻

Core Features Across All Interfaces

Regardless of the assistance type, all user flows provide access to:
	•	Navigation throughout the airport
	•	Viewing stops along the route
	•	Interactive fun zones
	•	Immediate support request features

⸻
Case Study: The Need for a Smart Wheelchair in Airports - Tayseer Project


Introduction
Airports can be overwhelming environments for people with disabilities due to long distances,
crowded terminals, and the heavy reliance on human assistance. Based on direct interviews with
airport staff, it is evident that a more independent and respectful solution is needed.
Tayseer proposes a smart wheelchair system supported by a mobile application that enables
disabled and elderly travelers to navigate the airport independently, safely, and with dignity.
Observed Challenges (Based on Field Interviews from King Abdulaziz Airport - Jeddah)


1. Lack of Self-Service Options
Airport staff noted that travelers with disabilities often wish to move independently without relying
entirely on staff assistance.
Tayseer's Solution: A smart wheelchair that allows the user to control their movement freely through
an intuitive interface, promoting self-service and autonomy.


3. Discomfort in Asking for Help
Many travelers with disabilities feel shy, embarrassed, or hesitant to ask for help repeatedly.
Tayseer's Solution: A seamless integration between the smart wheelchair and the mobile application
enables users to get assistance discreetly, eliminating the need for awkward or uncomfortable
interactions.


5. Inconsistent Staff Treatment & Overcrowding
The level of care from airport staff often depends on the individual's mood or how busy the airport is
- especially during rush hours (e.g., late afternoons). This inconsistency can negatively impact the
emotional state of travelers with disabilities.
Tayseer's Solution: Travelers gain complete control over their airport journey, reducing reliance on
inconsistent human support and increasing their comfort and psychological well-being.


4. Security Concerns - Battery Restrictions
Security often restricts entry of battery-powered devices into certain areas (e.g., security
checkpoints).
Tayseer's Proposal: Collaborate with airport authorities to facilitate access for Tayseer users. For
reference, similar systems already exist (e.g., TSA regulations in the U.S.). Tayseer chairs can be
designed to meet approved safety standards.


6. Language Barriers
A significant number of international travelers - particularly pilgrims and elderly visitors - face
difficulties due to language barriers when asking for help.
Tayseer's Solution: Multilingual support integrated into the Tayseer app to accommodate the main
languages used by pilgrims and Umrah visitors.


8. External Pickup Challenges
Current wheelchair services operate only inside the airport. There's a challenge in reaching users at
the car drop-off zones and knowing when they arrive.
Tayseer Offers Two Solutions:

Option 1: If location permission is granted, the system automatically detects when the traveler is five
minutes away and dispatches the chair to the car area.
Option 2: The traveler notifies the system manually via the app five minutes before arrival.

Conclusion
Tayseer is not just a mobility service - it is a dignified experience tailored for travelers with
disabilities. From arrival to boarding, Tayseer enhances independence, safety, and comfort. The
insights gathered from real airport environments reinforce the urgent need for a smart, scalable
solution like Tayseer.

Tech Stack
	•	FlutterFlow (UI development)
	•	Dart (logic & structure)
	•	Firebase (optional) for backend
	•	Responsive UI with accessibility-first design
	•	Multilingual support (Arabic & English)
