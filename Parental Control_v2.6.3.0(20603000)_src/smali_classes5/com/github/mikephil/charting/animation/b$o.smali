.class final Lcom/github/mikephil/charting/animation/b$o;
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
    mul-float v0, p1, p1

    .line 3
    const v1, 0x402ce6b0

    .line 6
    mul-float/2addr p1, v1

    .line 7
    const v1, 0x3fd9cd60

    .line 10
    sub-float/2addr p1, v1

    .line 11
    mul-float/2addr p1, v0

    .line 12
    return p1
.end method
