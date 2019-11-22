@isTest
private class TestLanguageCourseTrigger {
    public TestLanguageCourseTrigger() {

    }

    @isTest public static void TestInsertLanguageCourseInstructor(){
        Language_Course__c newLanguageCourse = new Language_Course__c(
            Language_Course_Instructor__c = 'Pavel');

         
        Database.insert(newLanguageCourse);
    }
}
