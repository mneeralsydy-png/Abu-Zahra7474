.class public final synthetic Lcom/applandeo/materialcalendarview/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applandeo/materialcalendarview/CalendarView;


# direct methods
.method public synthetic constructor <init>(Lcom/applandeo/materialcalendarview/CalendarView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/d;->b:Lcom/applandeo/materialcalendarview/CalendarView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/d;->b:Lcom/applandeo/materialcalendarview/CalendarView;

    .line 3
    invoke-static {v0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->b(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V

    .line 6
    return-void
.end method
