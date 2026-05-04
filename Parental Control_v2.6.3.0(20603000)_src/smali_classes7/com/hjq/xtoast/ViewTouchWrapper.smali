.class final Lcom/hjq/xtoast/ViewTouchWrapper;
.super Ljava/lang/Object;
.source "ViewTouchWrapper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final mListener:Lcom/hjq/xtoast/XToast$OnTouchListener;

.field private final mToast:Lcom/hjq/xtoast/XToast;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/xtoast/XToast<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hjq/xtoast/XToast;Lcom/hjq/xtoast/XToast$OnTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/xtoast/XToast<",
            "*>;",
            "Lcom/hjq/xtoast/XToast$OnTouchListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hjq/xtoast/ViewTouchWrapper;->mToast:Lcom/hjq/xtoast/XToast;

    .line 6
    iput-object p2, p0, Lcom/hjq/xtoast/ViewTouchWrapper;->mListener:Lcom/hjq/xtoast/XToast$OnTouchListener;

    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/ViewTouchWrapper;->mListener:Lcom/hjq/xtoast/XToast$OnTouchListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hjq/xtoast/ViewTouchWrapper;->mToast:Lcom/hjq/xtoast/XToast;

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/hjq/xtoast/XToast$OnTouchListener;->onTouch(Lcom/hjq/xtoast/XToast;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
