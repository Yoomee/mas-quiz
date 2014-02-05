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

quiz.widgets.create(:partner_name => 'A partner')

