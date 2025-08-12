//
//  FakeJobTitles.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

public class FakeJobTitles: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        [
            // Technology
            "Front-end Developer",
            "Software Engineer",
            "Data Analyst",
            "Cybersecurity Specialist",
            "Cloud Architect",
            "Product Manager",
            "Scrum Master",
            "DevOps Engineer",
            "UX/UI Designer",
            "QA Engineer",

            // Healthcare
            "General Practitioner",
            "Head Nurse",
            "Physical Therapist",
            "Clinical Psychologist",
            "Biomedical Scientist",
            "Pharmacist",
            "Dentist",
            "Nutritionist",
            "Speech Therapist",
            "Radiology Technician",

            // Finance
            "Financial Analyst",
            "Financial Controller",
            "Accounting Manager",
            "Internal Auditor",
            "Investment Consultant",
            "Credit Analyst",
            "Chief Financial Officer (CFO)",
            "Treasurer",
            "Cost Analyst",
            "Personal Finance Advisor",

            // Education
            "University Professor",
            "Pedagogical Coordinator",
            "School Principal",
            "Educational Psychologist",
            "Training Instructor",
            "E-learning Tutor",
            "Academic Researcher",
            "Librarian",
            "Community Educator",
            "Guidance Counselor",

            // Sales/Marketing
            "Sales Manager",
            "Key Account Manager",
            "SEO Specialist",
            "Growth Hacker",
            "Product Manager",
            "Trade Marketing Analyst",
            "Brand Manager",
            "Sales Representative",
            "Social Media Manager",
            "CRM Specialist",

            // Operations/Logistics
            "Operations Manager",
            "Logistics Supervisor",
            "Supply Chain Coordinator",
            "Process Analyst",
            "Lean Manufacturing Specialist",
            "Warehouse Manager",
            "Production Planner",
            "Quality Supervisor",
            "Procurement Analyst",
            "Fleet Manager",

            // HR
            "Technical Recruiter",
            "HR Business Partner",
            "Talent Acquisition Specialist",
            "Compensation Analyst",
            "Learning & Development Manager",
            "Diversity and Inclusion Officer",
            "Payroll Specialist",
            "Organizational Development Consultant",
            "HR Generalist",
            "Headhunter",

            // Creative
            "Art Director",
            "Copywriter",
            "Graphic Designer",
            "Video Editor",
            "Motion Graphics Designer",
            "Creative Director",
            "Content Strategist",
            "Photographer",
            "Illustrator",
            "Multimedia Artist",

            // Executive
            "Chief Executive Officer (CEO)",
            "Chief Technology Officer (CTO)",
            "Chief Marketing Officer (CMO)",
            "Chief Operating Officer (COO)",
            "Chief Human Resources Officer (CHRO)",
            "Vice President of Sales",
            "General Manager",
            "Regional Director",
            "Board Member",
            "Managing Partner"
        ].randomElement() ?? "Managing Partner"
    }
    
    required public init() {}
}
