.class public final Lcom/google/android/material/internal/x;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/x$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/material/internal/x$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field c:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/x;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/internal/x;->b:Lcom/google/android/material/internal/x$b;

    .line 14
    iput-object v0, p0, Lcom/google/android/material/internal/x;->c:Landroid/animation/ValueAnimator;

    .line 16
    new-instance v0, Lcom/google/android/material/internal/x$a;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/x$a;-><init>(Lcom/google/android/material/internal/x;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/internal/x;->d:Landroid/animation/Animator$AnimatorListener;

    .line 23
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/x;->c:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/x;->c:Landroid/animation/ValueAnimator;

    .line 11
    :cond_0
    return-void
.end method

.method private e(Lcom/google/android/material/internal/x$b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/x$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/android/material/internal/x$b;->b:Landroid/animation/ValueAnimator;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/x;->c:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/internal/x$b;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/x$b;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/x;->d:Landroid/animation/Animator$AnimatorListener;

    .line 8
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/internal/x;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/x;->c:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/x;->c:Landroid/animation/ValueAnimator;

    .line 11
    :cond_0
    return-void
.end method

.method public d([I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/x;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/internal/x;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/internal/x$b;

    .line 18
    iget-object v3, v2, Lcom/google/android/material/internal/x$b;->a:[I

    .line 20
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/internal/x;->b:Lcom/google/android/material/internal/x$b;

    .line 33
    if-ne v2, p1, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/internal/x;->b()V

    .line 41
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/internal/x;->b:Lcom/google/android/material/internal/x$b;

    .line 43
    if-eqz v2, :cond_4

    .line 45
    invoke-direct {p0, v2}, Lcom/google/android/material/internal/x;->e(Lcom/google/android/material/internal/x$b;)V

    .line 48
    :cond_4
    return-void
.end method
