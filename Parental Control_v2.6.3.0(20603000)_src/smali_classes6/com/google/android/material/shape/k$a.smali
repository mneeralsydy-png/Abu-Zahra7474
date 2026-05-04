.class Lcom/google/android/material/shape/k$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lcom/google/android/material/shape/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/shape/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/k$a;->a:Lcom/google/android/material/shape/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/r;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k$a;->a:Lcom/google/android/material/shape/k;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/k;->b(Lcom/google/android/material/shape/k;)Ljava/util/BitSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/shape/r;->e()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/shape/k$a;->a:Lcom/google/android/material/shape/k;

    .line 16
    invoke-static {v0}, Lcom/google/android/material/shape/k;->c(Lcom/google/android/material/shape/k;)[Lcom/google/android/material/shape/r$j;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/r;->f(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/r$j;

    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, p3

    .line 26
    return-void
.end method

.method public b(Lcom/google/android/material/shape/r;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/shape/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k$a;->a:Lcom/google/android/material/shape/k;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/k;->b(Lcom/google/android/material/shape/k;)Ljava/util/BitSet;

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/shape/r;->e()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/shape/k$a;->a:Lcom/google/android/material/shape/k;

    .line 18
    invoke-static {v0}, Lcom/google/android/material/shape/k;->e(Lcom/google/android/material/shape/k;)[Lcom/google/android/material/shape/r$j;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/r;->f(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/r$j;

    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v0, p3

    .line 28
    return-void
.end method
