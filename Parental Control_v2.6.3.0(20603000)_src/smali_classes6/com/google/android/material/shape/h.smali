.class public Lcom/google/android/material/shape/h;
.super Ljava/lang/Object;
.source "EdgeTreatment.java"


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
.method b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(FFFLcom/google/android/material/shape/r;)V
    .locals 0
    .param p4    # Lcom/google/android/material/shape/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/shape/r;->n(FF)V

    .line 5
    return-void
.end method

.method public d(FFLcom/google/android/material/shape/r;)V
    .locals 1
    .param p3    # Lcom/google/android/material/shape/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    div-float v0, p1, v0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/material/shape/h;->c(FFFLcom/google/android/material/shape/r;)V

    .line 8
    return-void
.end method
