.class Lnet/time4j/x0$b;
.super Lnet/time4j/x0;
.source "TemporalType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/x0<",
        "Ljava/util/Calendar;",
        "Lnet/time4j/l1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/x0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/util/Calendar;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/x0$b;->e(Ljava/util/Calendar;)Lnet/time4j/l1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l1;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/x0$b;->d(Lnet/time4j/l1;)Ljava/util/Calendar;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lnet/time4j/l1;)Ljava/util/Calendar;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/x0;->b:Lnet/time4j/x0;

    .line 3
    invoke-virtual {p1}, Lnet/time4j/l1;->q()Lnet/time4j/d0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnet/time4j/x0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Date;

    .line 13
    sget-object v1, Lnet/time4j/x0;->e:Lnet/time4j/x0;

    .line 15
    invoke-virtual {p1}, Lnet/time4j/l1;->e()Lnet/time4j/tz/l;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lnet/time4j/x0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/TimeZone;

    .line 25
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 27
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 30
    new-instance v2, Ljava/util/Date;

    .line 32
    const-wide/high16 v3, -0x8000000000000000L

    .line 34
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 48
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 54
    return-object v1
.end method

.method public e(Ljava/util/Calendar;)Lnet/time4j/l1;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/x0;->b:Lnet/time4j/x0;

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnet/time4j/x0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/time4j/d0;

    .line 13
    sget-object v1, Lnet/time4j/x0;->e:Lnet/time4j/x0;

    .line 15
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lnet/time4j/x0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/time4j/tz/l;

    .line 25
    invoke-static {v0, p1}, Lnet/time4j/l1;->f(Lnet/time4j/d0;Lnet/time4j/tz/l;)Lnet/time4j/l1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
