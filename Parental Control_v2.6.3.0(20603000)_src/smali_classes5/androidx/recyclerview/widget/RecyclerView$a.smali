.class Landroidx/recyclerview/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V1:Z

    .line 5
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:Z

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t2:Z

    .line 26
    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p2:Z

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()V

    .line 35
    :cond_3
    :goto_0
    return-void
.end method
