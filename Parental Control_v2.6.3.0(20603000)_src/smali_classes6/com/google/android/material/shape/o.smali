.class public Lcom/google/android/material/shape/o;
.super Lcom/google/android/material/shape/f;
.source "RoundedCornerTreatment.java"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/google/android/material/shape/o;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/shape/o;->a:F

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/shape/r;FFF)V
    .locals 7
    .param p1    # Lcom/google/android/material/shape/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    mul-float v0, p4, p3

    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 5
    sub-float v2, v1, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/material/shape/r;->r(FFFF)V

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    mul-float/2addr p4, v0

    .line 14
    mul-float v4, p4, p3

    .line 16
    const/high16 v5, 0x43340000    # 180.0f

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p1

    .line 21
    move v3, v4

    .line 22
    move v6, p2

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/r;->a(FFFFFF)V

    .line 26
    return-void
.end method
