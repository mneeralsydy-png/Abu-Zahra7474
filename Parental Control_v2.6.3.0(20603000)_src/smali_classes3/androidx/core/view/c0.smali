.class public final synthetic Landroidx/core/view/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroidx/core/view/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/c0;->b:Landroidx/core/view/d0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/c0;->b:Landroidx/core/view/d0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/d0;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
