.class final Lcom/hjq/xtoast/ViewClickWrapper;
.super Ljava/lang/Object;
.source "ViewClickWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final mListener:Lcom/hjq/xtoast/XToast$OnClickListener;

.field private final mToast:Lcom/hjq/xtoast/XToast;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/xtoast/XToast<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hjq/xtoast/XToast;Lcom/hjq/xtoast/XToast$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/xtoast/XToast<",
            "*>;",
            "Lcom/hjq/xtoast/XToast$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hjq/xtoast/ViewClickWrapper;->mToast:Lcom/hjq/xtoast/XToast;

    .line 6
    iput-object p2, p0, Lcom/hjq/xtoast/ViewClickWrapper;->mListener:Lcom/hjq/xtoast/XToast$OnClickListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/ViewClickWrapper;->mListener:Lcom/hjq/xtoast/XToast$OnClickListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hjq/xtoast/ViewClickWrapper;->mToast:Lcom/hjq/xtoast/XToast;

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/hjq/xtoast/XToast$OnClickListener;->onClick(Lcom/hjq/xtoast/XToast;Landroid/view/View;)V

    .line 11
    return-void
.end method
