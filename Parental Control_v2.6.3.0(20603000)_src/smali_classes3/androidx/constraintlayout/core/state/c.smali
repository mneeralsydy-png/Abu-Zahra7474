.class public Landroidx/constraintlayout/core/state/c;
.super Landroidx/constraintlayout/core/state/a;
.source "HelperReference.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/e;


# instance fields
.field protected final j0:Landroidx/constraintlayout/core/state/h;

.field final k0:Landroidx/constraintlayout/core/state/h$e;

.field protected l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Landroidx/constraintlayout/core/widgets/j;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/state/h$e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/h;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/c;->j0:Landroidx/constraintlayout/core/state/h;

    .line 13
    iput-object p2, p0, Landroidx/constraintlayout/core/state/c;->k0:Landroidx/constraintlayout/core/state/h$e;

    .line 15
    return-void
.end method


# virtual methods
.method public varargs L0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public M0()Landroidx/constraintlayout/core/widgets/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->m0:Landroidx/constraintlayout/core/widgets/j;

    .line 3
    return-object v0
.end method

.method public N0()Landroidx/constraintlayout/core/state/h$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->k0:Landroidx/constraintlayout/core/state/h$e;

    .line 3
    return-object v0
.end method

.method public O0(Landroidx/constraintlayout/core/widgets/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/c;->m0:Landroidx/constraintlayout/core/widgets/j;

    .line 3
    return-void
.end method

.method public a()Landroidx/constraintlayout/core/widgets/e;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/c;->M0()Landroidx/constraintlayout/core/widgets/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public apply()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
