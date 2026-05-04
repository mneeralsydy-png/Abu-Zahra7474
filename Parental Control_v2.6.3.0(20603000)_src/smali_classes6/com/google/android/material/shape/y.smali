.class public Lcom/google/android/material/shape/y;
.super Lcom/google/android/material/shape/h;
.source "TriangleEdgeTreatment.java"


# instance fields
.field private final b:F

.field private final d:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/shape/y;->b:F

    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/shape/y;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public c(FFFLcom/google/android/material/shape/r;)V
    .locals 3
    .param p4    # Lcom/google/android/material/shape/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/y;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/material/shape/y;->b:F

    .line 8
    mul-float/2addr v0, p3

    .line 9
    sub-float v0, p2, v0

    .line 11
    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/r;->n(FF)V

    .line 14
    iget v0, p0, Lcom/google/android/material/shape/y;->b:F

    .line 16
    mul-float v2, v0, p3

    .line 18
    mul-float/2addr v0, p3

    .line 19
    add-float/2addr v0, p2

    .line 20
    invoke-virtual {p4, p2, v2, v0, v1}, Lcom/google/android/material/shape/r;->o(FFFF)V

    .line 23
    invoke-virtual {p4, p1, v1}, Lcom/google/android/material/shape/r;->n(FF)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/material/shape/y;->b:F

    .line 29
    mul-float v2, v0, p3

    .line 31
    sub-float v2, p2, v2

    .line 33
    neg-float v0, v0

    .line 34
    mul-float/2addr v0, p3

    .line 35
    invoke-virtual {p4, v2, v1, p2, v0}, Lcom/google/android/material/shape/r;->o(FFFF)V

    .line 38
    iget v0, p0, Lcom/google/android/material/shape/y;->b:F

    .line 40
    mul-float/2addr v0, p3

    .line 41
    add-float/2addr v0, p2

    .line 42
    invoke-virtual {p4, v0, v1, p1, v1}, Lcom/google/android/material/shape/r;->o(FFFF)V

    .line 45
    :goto_0
    return-void
.end method
