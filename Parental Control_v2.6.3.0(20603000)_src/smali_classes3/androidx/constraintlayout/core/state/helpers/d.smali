.class public Landroidx/constraintlayout/core/state/helpers/d;
.super Landroidx/constraintlayout/core/state/c;
.source "ChainReference.java"


# instance fields
.field protected n0:F

.field protected o0:Landroidx/constraintlayout/core/state/h$b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/state/h$e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/c;-><init>(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/state/h$e;)V

    .line 4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/d;->n0:F

    .line 8
    sget-object p1, Landroidx/constraintlayout/core/state/h$b;->SPREAD:Landroidx/constraintlayout/core/state/h$b;

    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/d;->o0:Landroidx/constraintlayout/core/state/h$b;

    .line 12
    return-void
.end method


# virtual methods
.method public P0(F)Landroidx/constraintlayout/core/state/helpers/d;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/d;->n0:F

    .line 3
    return-object p0
.end method

.method public Q0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/d;->n0:F

    .line 3
    return v0
.end method

.method public R0()Landroidx/constraintlayout/core/state/h$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$b;->SPREAD:Landroidx/constraintlayout/core/state/h$b;

    .line 3
    return-object v0
.end method

.method public S0(Landroidx/constraintlayout/core/state/h$b;)Landroidx/constraintlayout/core/state/helpers/d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/d;->o0:Landroidx/constraintlayout/core/state/h$b;

    .line 3
    return-object p0
.end method

.method public bridge synthetic m(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/helpers/d;->P0(F)Landroidx/constraintlayout/core/state/helpers/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
