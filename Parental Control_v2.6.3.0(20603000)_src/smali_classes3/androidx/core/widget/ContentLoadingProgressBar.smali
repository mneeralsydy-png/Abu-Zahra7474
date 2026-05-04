.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "ContentLoadingProgressBar.java"


# static fields
.field private static final v:I = 0x1f4

.field private static final x:I = 0x1f4


# instance fields
.field b:J

.field d:Z

.field e:Z

.field f:Z

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:J

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    .line 6
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    .line 7
    new-instance p1, Landroidx/core/widget/e;

    invoke-direct {p1, p0}, Landroidx/core/widget/e;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->l:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Landroidx/core/widget/f;

    invoke-direct {p1, p0}, Landroidx/core/widget/f;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->k()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->f()V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->h()V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->g()V

    .line 4
    return-void
.end method

.method private f()V
    .locals 9
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    .line 4
    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->m:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:J

    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/16 v5, 0x1f4

    .line 21
    cmp-long v7, v1, v5

    .line 23
    if-gez v7, :cond_1

    .line 25
    const-wide/16 v7, -0x1

    .line 27
    cmp-long v3, v3, v7

    .line 29
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 34
    if-nez v3, :cond_2

    .line 36
    iget-object v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->l:Ljava/lang/Runnable;

    .line 38
    sub-long/2addr v5, v1

    .line 39
    invoke-virtual {p0, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic g()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:J

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method private synthetic h()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    .line 4
    iget-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:J

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->l:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->m:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private k()V
    .locals 3
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    .line 8
    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->l:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 15
    iget-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->m:Ljava/lang/Runnable;

    .line 21
    const-wide/16 v1, 0x1f4

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/core/widget/h;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/widget/h;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/core/widget/g;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/widget/g;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->i()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->i()V

    .line 7
    return-void
.end method
