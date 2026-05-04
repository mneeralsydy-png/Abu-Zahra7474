.class final Lcom/github/mikephil/charting/animation/b$v;
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
    .locals 2

    .prologue
    .line 1
    neg-float v0, p1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    sub-float/2addr p1, v1

    .line 5
    mul-float/2addr p1, v0

    .line 6
    return p1
.end method
