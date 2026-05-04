.class Landroidx/recyclerview/widget/o$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/o;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/o$a;->b:Landroidx/recyclerview/widget/o;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/o$a;->b:Landroidx/recyclerview/widget/o;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/o$a;->b:Landroidx/recyclerview/widget/o;

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o;->t(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o$a;->b:Landroidx/recyclerview/widget/o;

    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/o;->s:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/o$a;->b:Landroidx/recyclerview/widget/o;

    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-static {v0, p0}, Landroidx/core/view/x1;->v1(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    return-void
.end method
