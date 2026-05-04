.class public Lcom/google/android/material/animation/h;
.super Ljava/lang/Object;
.source "MatrixEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x9

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lcom/google/android/material/animation/h;->a:[F

    .line 10
    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Lcom/google/android/material/animation/h;->b:[F

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/animation/h;->c:Landroid/graphics/Matrix;

    .line 21
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/animation/h;->a:[F

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/animation/h;->b:[F

    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    const/16 p3, 0x9

    .line 14
    if-ge p2, p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/google/android/material/animation/h;->b:[F

    .line 18
    aget v0, p3, p2

    .line 20
    iget-object v1, p0, Lcom/google/android/material/animation/h;->a:[F

    .line 22
    aget v1, v1, p2

    .line 24
    invoke-static {v0, v1, p1, v1}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 27
    move-result v0

    .line 28
    aput v0, p3, p2

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/animation/h;->c:Landroid/graphics/Matrix;

    .line 35
    iget-object p2, p0, Lcom/google/android/material/animation/h;->b:[F

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/animation/h;->c:Landroid/graphics/Matrix;

    .line 42
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/animation/h;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
