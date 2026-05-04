.class final Lcom/github/mikephil/charting/animation/b$b;
.super Ljava/lang/Object;
.source "Easing.java"

# interfaces
.implements Lcom/github/mikephil/charting/animation/b$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .prologue
    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float p1, v0

    .line 13
    neg-float p1, p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    add-float/2addr p1, v0

    .line 17
    return p1
.end method
