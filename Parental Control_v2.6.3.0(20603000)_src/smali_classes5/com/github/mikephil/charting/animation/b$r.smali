.class final Lcom/github/mikephil/charting/animation/b$r;
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
    sget-object v0, Lcom/github/mikephil/charting/animation/b;->B:Lcom/github/mikephil/charting/animation/b$c0;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sub-float p1, v1, p1

    .line 7
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/animation/b$c0;->getInterpolation(F)F

    .line 10
    move-result p1

    .line 11
    sub-float/2addr v1, p1

    .line 12
    return v1
.end method
