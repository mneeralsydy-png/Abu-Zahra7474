.class public Lib/c;
.super Ljava/lang/Object;
.source "PauseOnScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private b:Lcom/nostra13/universalimageloader/core/d;

.field private final d:Z

.field private final e:Z

.field private final f:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/d;ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lib/c;-><init>(Lcom/nostra13/universalimageloader/core/d;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/nostra13/universalimageloader/core/d;ZZLandroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lib/c;->b:Lcom/nostra13/universalimageloader/core/d;

    .line 4
    iput-boolean p2, p0, Lib/c;->d:Z

    .line 5
    iput-boolean p3, p0, Lib/c;->e:Z

    .line 6
    iput-object p4, p0, Lib/c;->f:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lib/c;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 8
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lib/c;->e:Z

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lib/c;->b:Lcom/nostra13/universalimageloader/core/d;

    .line 16
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->N()V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lib/c;->d:Z

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lib/c;->b:Lcom/nostra13/universalimageloader/core/d;

    .line 26
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->N()V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lib/c;->b:Lcom/nostra13/universalimageloader/core/d;

    .line 32
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->O()V

    .line 35
    :cond_3
    :goto_0
    iget-object v0, p0, Lib/c;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 42
    :cond_4
    return-void
.end method
