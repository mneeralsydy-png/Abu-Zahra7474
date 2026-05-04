.class public Landroidx/constraintlayout/core/state/helpers/a;
.super Landroidx/constraintlayout/core/state/c;
.source "AlignHorizontallyReference.java"


# instance fields
.field private n0:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/h;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$e;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/h$e;

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/c;-><init>(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/state/h$e;)V

    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/a;->n0:F

    .line 10
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/state/c;->j0:Landroidx/constraintlayout/core/state/h;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/a;->u()Landroidx/constraintlayout/core/state/a;

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->A0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->z0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v2, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->A0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 47
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    .line 57
    if-eqz v2, :cond_4

    .line 59
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object v2, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 68
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/state/helpers/a;->n0:F

    .line 70
    const/high16 v3, 0x3f000000    # 0.5f

    .line 72
    cmpl-float v3, v2, v3

    .line 74
    if-eqz v3, :cond_0

    .line 76
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->X(F)Landroidx/constraintlayout/core/state/a;

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-void
.end method
