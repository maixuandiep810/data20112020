using Microsoft.EntityFrameworkCore;

namespace hello
{
    public class SchoolContext : DbContext
    {
        public DbSet<Student> Students { get; set; }
        public DbSet<Course> Courses { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        { 
            optionsBuilder.UseMySql(@"server=localhost;port=3306;database=hello;uid=root;password=pP@123456789");
        }
    }
    //
    //
    //
    public class Student
    {
        public int StudentId { get; set; }
        public string Name { get; set; }
    }

    public class Course
    {
        public int CourseId { get; set; }
        public string CourseName { get; set; }
    }
}