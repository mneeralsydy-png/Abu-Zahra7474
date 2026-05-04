.class public Lcom/google/android/material/shape/f;
.super Ljava/lang/Object;
.source "CornerTreatment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(FFLcom/google/android/material/shape/r;)V
    .locals 0
    .param p3    # Lcom/google/android/material/shape/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public b(Lcom/google/android/material/shape/r;FFF)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/material/shape/f;->a(FFLcom/google/android/material/shape/r;)V

    .line 4
    return-void
.end method

.method public c(Lcom/google/android/material/shape/r;FFLandroid/graphics/RectF;Lcom/google/android/material/shape/e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p5, p4}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/f;->b(Lcom/google/android/material/shape/r;FFF)V

    .line 8
    return-void
.end method
