.class public final Landroidx/dynamicanimation/animation/e;
.super Ljava/lang/Object;
.source "FloatValueHolder.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/e;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/dynamicanimation/animation/e;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/e;->a:F

    .line 3
    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/e;->a:F

    .line 3
    return-void
.end method
