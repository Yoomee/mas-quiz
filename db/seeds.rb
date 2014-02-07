# encoding: UTF-8

quiz = Quiz::Quiz.new(:name => "Managing Your Money Quiz", :feed_url => "https://www.publish2.com/organizations/4668/feeds/2026/content.json")

quiz.questions.build(
  :name => "What are the top tips to help make your money last until the end of the month?\n\n1. Complete a budget planner\n2. Apply for a payday loan\n3. Review monthly bills and shop around\n4. Spend on essentials first to avoid unnecessary debt",
  :answer_1 => "1 3 and 4",
  :answer_2 => "2 and 3",
  :answer_3 => "2 3 and 4",
  :answer_4 => "All of the above",
  :info => "It can be difficult to change the amount of money you have coming in – but you have much more control over what goes out. Your budget shows you where your money’s going, so you can see if there’s anything you can easily cut back on, or shop around for a better deal.\n\nAs a first quick and easy step, use our cut-back calculator to see how you can save by cutting out things you buy regularly that are perhaps non-essentials. This isn’t to say that you shouldn’t enjoy treats, but you might be surprised at how much small things – like a daily coffee when out – add up!",
  :correct_answer_number => 1
)

quiz.questions.build(
  :name => "Completing a budget planner will help you?\n\n1. Work out how much money you having coming in and how much you are spending\n2. Take more control of your money \n3. Increase you dependency on loans and credit cards\n4. Apply for tax benefits and/or tax credits",
  :answer_1 => "1 2 and 3",
  :answer_2 => "1 and 2",
  :answer_3 => "1 2 and 4",
  :answer_4 => "All of the above",
  :info => "The first step to taking control of your money is creating your own personal budget plan.Our easy-to-use Budget planner will help you get started - and it only takes five minutes.",
  :correct_answer_number => 2
)

quiz.questions.build(
  :name => "When managing credit card debt you should:\n\n1. Pay more than the minimum amount of your outstanding balanc\n2. Pay the most expensive card firs\n3. Consider transferring the balance to a card that pays a lower rate of interes\n4. Take a cash advance on your card",
  :answer_1 => "1 2 and 3",
  :answer_2 => "1 and 2",
  :answer_3 => "1 2 and 4",
  :answer_4 => "All of the above",
  :info => "It is usually advisable to pay off the bill every month; if you do you won’t pay interest on what you borrow. If you don’t pay the bill off in full the interest can be very high. It’s usually backdated too, so if you bought something at the start of the month you’ll be charged a whole month’s interest, if you don’t pay it off in full.",
  :correct_answer_number => 1
)

quiz.save

# Universal Credit Quiz
# /////////////////////////////////////////////

quiz = Quiz::Quiz.new(:name => "Universal Credit Quiz", :feed_url => "https://www.publish2.com/organizations/4668/feeds/1023/content.json")

quiz.questions.build(
  :name => "Does the content on 'Universal Credit - An Introduction' display OK?",
  :answer_1 => "Yes",
  :answer_2 => "No",
  :answer_3 => "Only at certain widths",
  :answer_4 => "",
  :info => "Just a test",
  :correct_answer_number => 3
)

quiz.save

# Credit Ratings Quiz
# /////////////////////////////////////////////

quiz = Quiz::Quiz.new(:name => "Credit Ratings Quiz", :feed_url => "https://www.publish2.com/organizations/4668/feeds/2101/content.json")

quiz.questions.build(
  :name => "I've unsuccessfully applied for a credit card. Will this mean I won't get credit in the future?",
  :answer_1 => "Yes",
  :answer_2 => "No",
  :answer_3 => "",
  :answer_4 => "",
  :info => "No. Being turned down for credit does not necessarily mean you will be turned down in the future. If a credit card application has been rejected by the lender check which credit",
  :correct_answer_number => 2
)

quiz.questions.build(
  :name => "Do I have to pay for my credit report?",
  :answer_1 => "Yes",
  :answer_2 => "No",
  :answer_3 => "",
  :answer_4 => "",
  :info => "Yes. UK consumers have the right to obtain a copy of their personal credit report from the credit reference agencies upon payment of a fee of £2.00. However some credit reference agencies may offer free trail periods with various added benefits.",
  :correct_answer_number => 1
)

quiz.questions.build(
  :name => "If an error is reported and changed, will this appear on the other credit reference agencies reports?",
  :answer_1 => "Yes",
  :answer_2 => "No",
  :answer_3 => "",
  :answer_4 => "",
  :info => "Yes. If it has been mutually agreed the lender will update the disputed information with other credit agencies they use. ",
  :correct_answer_number => 1
)

quiz.questions.build(
  :name => "I think there are mistakes on my report. Is it possible to get them corrected?",
  :answer_1 => "Yes",
  :answer_2 => "No",
  :answer_3 => "",
  :answer_4 => "",
  :info => "Yes. If you find a mistake on your credit report contact the credit reference agency. They will contact the lender that provided the information . If the lender agrees, your credit file will be amended. If you’re not satisfied with the response you may add a ‘notice of correction’ and take it up with the Information Commissioner’s Office.",
  :correct_answer_number => 1
)

quiz.questions.build(
  :name => "Can I improve my credit rating?",
  :answer_1 => "Yes",
  :answer_2 => "No",
  :answer_3 => "",
  :answer_4 => "",
  :info => "Yes. You can improve your credit rating in a number of ways, such as ensuring you are on the electoral register, making sure you pay your bills on time and not using bank account overdraft facilities. Having a credit card used properly will also help improve your credit rating.",
  :correct_answer_number => 1
)

quiz.questions.build(
  :name => "Does having no credit history affect my credit rating?",
  :answer_1 => "Yes",
  :answer_2 => "No",
  :answer_3 => "",
  :answer_4 => "",
  :info => "Yes. Having no credit history can impact your credit rating, as lenders will have little or no information on your previous financial behaviour to base their lending decision. ",
  :correct_answer_number => 1
)

quiz.questions.build(
  :name => "Is a credit report associated with my name and address?",
  :answer_1 => "Yes",
  :answer_2 => "No",
  :answer_3 => "",
  :answer_4 => "",
  :info => "No. Debts are linked to a person, not an address, and the debts move with the person. Anyone living at your address before you should not affect anyone else living there now, unless that person is tied to you in some way financially, like husband and wife.",
  :correct_answer_number => 2
)

quiz.questions.build(
  :name => "Does checking my credit rating numerous times a year affect my rating?",
  :answer_1 => "Yes",
  :answer_2 => "No",
  :answer_3 => "",
  :answer_4 => "",
  :info => "No. Checking your own credit report will not affect your credit rating. It will not show on your personal credit report and will not show up when potential lenders request a credit check. ",
  :correct_answer_number => 2
)

quiz.save

Quiz::Quiz.all.each_with_index do |quiz, index|
  quiz.widgets.create(:partner_name => "Partner #{index}")
end

