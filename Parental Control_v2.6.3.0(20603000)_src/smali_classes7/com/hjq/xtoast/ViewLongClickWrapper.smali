.class final Lcom/hjq/xtoast/ViewLongClickWrapper;
.super Ljava/lang/Object;
.source "ViewLongClickWrapper.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final mListener:Lcom/hjq/xtoast/XToast$OnLongClickListener;

.field private final mToast:Lcom/hjq/xtoast/XToast;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/xtoast/XToast<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hjq/xtoast/XToast;Lcom/hjq/xtoast/XToast$OnLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/xtoast/XToast<",
            "*>;",
            "Lcom/hjq/xtoast/XToast$OnLongClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hjq/xtoast/ViewLongClickWrapper;->mToast:Lcom/hjq/xtoast/XToast;

    .line 6
    iput-object p2, p0, Lcom/hjq/xtoast/ViewLongClickWrapper;->mListener:Lcom/hjq/xtoast/XToast$OnLongClickListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/ViewLongClickWrapper;->mListener:Lcom/hjq/xtoast/XToast$OnLongClickListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hjq/xtoast/ViewLongClickWrapper;->mToast:Lcom/hjq/xtoast/XToast;

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/hjq/xtoast/XToast$OnLongClickListener;->onLongClick(Lcom/hjq/xtoast/XToast;Landroid/view/View;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
