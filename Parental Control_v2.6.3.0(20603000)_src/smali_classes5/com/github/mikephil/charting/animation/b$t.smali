.class final Lcom/github/mikephil/charting/animation/b$t;
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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    if-gez v1, :cond_0

    .line 9
    sget-object v1, Lcom/github/mikephil/charting/animation/b;->A:Lcom/github/mikephil/charting/animation/b$c0;

    .line 11
    mul-float/2addr p1, v2

    .line 12
    invoke-interface {v1, p1}, Lcom/github/mikephil/charting/animation/b$c0;->getInterpolation(F)F

    .line 15
    move-result p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object v1, Lcom/github/mikephil/charting/animation/b;->B:Lcom/github/mikephil/charting/animation/b$c0;

    .line 20
    mul-float/2addr p1, v2

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    sub-float/2addr p1, v2

    .line 24
    invoke-interface {v1, p1}, Lcom/github/mikephil/charting/animation/b$c0;->getInterpolation(F)F

    .line 27
    move-result p1

    .line 28
    mul-float/2addr p1, v0

    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method
