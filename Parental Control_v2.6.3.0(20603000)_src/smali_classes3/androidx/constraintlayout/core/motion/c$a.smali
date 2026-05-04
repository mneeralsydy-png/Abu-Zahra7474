.class final Landroidx/constraintlayout/core/motion/c$a;
.super Ljava/lang/Object;
.source "Motion.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/motion/c;->z(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Landroidx/constraintlayout/core/motion/utils/e;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/motion/utils/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/c$a;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c$a;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/motion/c$a;->a:F

    .line 5
    float-to-double v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/e;->b(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    return v0
.end method

.method public getInterpolation(F)F
    .locals 3

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/c$a;->a:F

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c$a;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 5
    float-to-double v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float p1, v0

    .line 11
    return p1
.end method
