.class Lcom/applandeo/materialcalendarview/CalendarView$a;
.super Ljava/lang/Object;
.source "CalendarView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applandeo/materialcalendarview/CalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applandeo/materialcalendarview/CalendarView;


# direct methods
.method constructor <init>(Lcom/applandeo/materialcalendarview/CalendarView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView$a;->a:Lcom/applandeo/materialcalendarview/CalendarView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView$a;->a:Lcom/applandeo/materialcalendarview/CalendarView;

    .line 3
    invoke-static {v0}, Lcom/applandeo/materialcalendarview/CalendarView;->d(Lcom/applandeo/materialcalendarview/CalendarView;)Lc5/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc5/f;->s()Ljava/util/Calendar;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Calendar;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 21
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView$a;->a:Lcom/applandeo/materialcalendarview/CalendarView;

    .line 23
    invoke-static {v1, v0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->e(Lcom/applandeo/materialcalendarview/CalendarView;Ljava/util/Calendar;I)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView$a;->a:Lcom/applandeo/materialcalendarview/CalendarView;

    .line 31
    invoke-static {v1, v0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->f(Lcom/applandeo/materialcalendarview/CalendarView;Ljava/util/Calendar;I)V

    .line 34
    :cond_0
    return-void
.end method
