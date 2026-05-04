.class Lcom/google/android/material/bottomsheet/f;
.super Landroidx/core/view/o2$b;
.source "InsetsAnimationCallback.java"


# instance fields
.field private final l:Landroid/view/View;

.field private m:I

.field private v:I

.field private final x:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/view/o2$b;-><init>(I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/f;->x:[I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/f;->l:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/o2;)V
    .locals 1
    .param p1    # Landroidx/core/view/o2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/f;->l:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    return-void
.end method

.method public c(Landroidx/core/view/o2;)V
    .locals 1
    .param p1    # Landroidx/core/view/o2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/f;->l:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/f;->x:[I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/f;->x:[I

    .line 10
    const/4 v0, 0x1

    .line 11
    aget p1, p1, v0

    .line 13
    iput p1, p0, Lcom/google/android/material/bottomsheet/f;->m:I

    .line 15
    return-void
.end method

.method public d(Landroidx/core/view/j3;Ljava/util/List;)Landroidx/core/view/j3;
    .locals 2
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/j3;",
            "Ljava/util/List<",
            "Landroidx/core/view/o2;",
            ">;)",
            "Landroidx/core/view/j3;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/core/view/o2;

    .line 17
    invoke-virtual {v0}, Landroidx/core/view/o2;->f()I

    .line 20
    move-result v1

    .line 21
    and-int/lit8 v1, v1, 0x8

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget p2, p0, Lcom/google/android/material/bottomsheet/f;->v:I

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0}, Landroidx/core/view/o2;->d()F

    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v1, v0}, Lcom/google/android/material/animation/b;->c(IIF)I

    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/f;->l:Landroid/view/View;

    .line 39
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    :cond_1
    return-object p1
.end method

.method public e(Landroidx/core/view/o2;Landroidx/core/view/o2$a;)Landroidx/core/view/o2$a;
    .locals 1
    .param p1    # Landroidx/core/view/o2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/o2$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/f;->l:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/f;->x:[I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/f;->x:[I

    .line 10
    const/4 v0, 0x1

    .line 11
    aget p1, p1, v0

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/f;->m:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/google/android/material/bottomsheet/f;->v:I

    .line 18
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/f;->l:Landroid/view/View;

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    return-object p2
.end method
