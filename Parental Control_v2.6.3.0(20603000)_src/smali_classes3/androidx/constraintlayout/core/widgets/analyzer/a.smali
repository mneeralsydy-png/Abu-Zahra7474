.class Landroidx/constraintlayout/core/widgets/analyzer/a;
.super Landroidx/constraintlayout/core/widgets/analyzer/g;
.source "BaselineDimensionDependency.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Landroidx/constraintlayout/core/widgets/analyzer/f;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 19
    return-void
.end method
