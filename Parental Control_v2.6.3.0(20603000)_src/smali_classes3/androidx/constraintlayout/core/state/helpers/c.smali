.class public Landroidx/constraintlayout/core/state/helpers/c;
.super Landroidx/constraintlayout/core/state/c;
.source "BarrierReference.java"


# instance fields
.field private n0:Landroidx/constraintlayout/core/state/h$d;

.field private o0:I

.field private p0:Landroidx/constraintlayout/core/widgets/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/h;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$e;->BARRIER:Landroidx/constraintlayout/core/state/h$e;

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/c;-><init>(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/state/h$e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public M0()Landroidx/constraintlayout/core/widgets/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/a;

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/a;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    .line 14
    return-object v0
.end method

.method public P0(Landroidx/constraintlayout/core/state/h$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/c;->n0:Landroidx/constraintlayout/core/state/h$d;

    .line 3
    return-void
.end method

.method public apply()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/c;->M0()Landroidx/constraintlayout/core/widgets/j;

    .line 4
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/c$a;->a:[I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/c;->n0:Landroidx/constraintlayout/core/state/h$d;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_2

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/a;->u2(I)V

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    .line 38
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/c;->o0:I

    .line 40
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/a;->v2(I)V

    .line 43
    return-void
.end method

.method public b0(I)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/c;->o0:I

    .line 3
    return-object p0
.end method

.method public c0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->j0:Landroidx/constraintlayout/core/state/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/h;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/helpers/c;->b0(I)Landroidx/constraintlayout/core/state/a;

    .line 10
    return-object p0
.end method
