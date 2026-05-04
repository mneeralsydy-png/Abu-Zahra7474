.class public final synthetic Lcom/applandeo/materialcalendarview/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applandeo/materialcalendarview/l;

.field public final synthetic d:Landroidx/appcompat/app/b;

.field public final synthetic e:Lcom/applandeo/materialcalendarview/CalendarView;


# direct methods
.method public synthetic constructor <init>(Lcom/applandeo/materialcalendarview/l;Landroidx/appcompat/app/b;Lcom/applandeo/materialcalendarview/CalendarView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/j;->b:Lcom/applandeo/materialcalendarview/l;

    .line 6
    iput-object p2, p0, Lcom/applandeo/materialcalendarview/j;->d:Landroidx/appcompat/app/b;

    .line 8
    iput-object p3, p0, Lcom/applandeo/materialcalendarview/j;->e:Lcom/applandeo/materialcalendarview/CalendarView;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/j;->b:Lcom/applandeo/materialcalendarview/l;

    .line 3
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/j;->d:Landroidx/appcompat/app/b;

    .line 5
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/j;->e:Lcom/applandeo/materialcalendarview/CalendarView;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/applandeo/materialcalendarview/l;->b(Lcom/applandeo/materialcalendarview/l;Landroidx/appcompat/app/b;Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V

    .line 10
    return-void
.end method
