.class final Lcom/github/mikephil/charting/animation/b$w;
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
    .locals 3

    .prologue
    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    cmpg-float v2, p1, v1

    .line 8
    if-gez v2, :cond_0

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    mul-float/2addr v0, p1

    .line 13
    :goto_0
    mul-float/2addr v0, p1

    .line 14
    return v0

    .line 15
    :cond_0
    sub-float/2addr p1, v1

    .line 16
    sub-float v0, p1, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    const/high16 p1, -0x41000000    # -0.5f

    .line 22
    goto :goto_0
.end method
