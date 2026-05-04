.class public Lcom/google/android/material/internal/v;
.super Ljava/lang/Object;
.source "RectEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/v;->a:Landroid/graphics/Rect;

    .line 6
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 14
    sub-int/2addr v2, v1

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr v2, p1

    .line 17
    float-to-int v2, v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 21
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr v3, v2

    .line 24
    int-to-float v3, v3

    .line 25
    mul-float/2addr v3, p1

    .line 26
    float-to-int v3, v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 32
    sub-int/2addr p3, p2

    .line 33
    int-to-float p3, p3

    .line 34
    mul-float/2addr p3, p1

    .line 35
    float-to-int p1, p3

    .line 36
    add-int/2addr p2, p1

    .line 37
    iget-object p1, p0, Lcom/google/android/material/internal/v;->a:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    iget-object p1, p0, Lcom/google/android/material/internal/v;->a:Landroid/graphics/Rect;

    .line 44
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

    .prologue
    .line 1
    check-cast p2, Landroid/graphics/Rect;

    .line 3
    check-cast p3, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/v;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
