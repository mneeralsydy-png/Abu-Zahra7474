.class public final synthetic Lcom/applandeo/materialcalendarview/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/i;->b:Landroidx/appcompat/app/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/i;->b:Landroidx/appcompat/app/b;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 6
    return-void
.end method
