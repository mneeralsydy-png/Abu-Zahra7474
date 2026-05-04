.class abstract Lcom/google/android/material/progressindicator/h;
.super Ljava/lang/Object;
.source "IndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/material/progressindicator/i;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/progressindicator/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 16
    new-instance v2, Lcom/google/android/material/progressindicator/g$a;

    .line 18
    invoke-direct {v2}, Lcom/google/android/material/progressindicator/g$a;-><init>()V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b(III)F
    .locals 0

    .prologue
    .line 1
    sub-int/2addr p1, p2

    .line 2
    int-to-float p1, p1

    .line 3
    int-to-float p2, p3

    .line 4
    div-float/2addr p1, p2

    .line 5
    return p1
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroidx/vectordrawable/graphics/drawable/b$a;)V
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method protected e(Lcom/google/android/material/progressindicator/i;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/i;

    .line 3
    return-void
.end method

.method abstract f()V
.end method

.method abstract g()V
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end method

.method abstract h(F)V
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end method

.method abstract i()V
.end method

.method public abstract j()V
.end method
