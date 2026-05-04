.class public Landroidx/constraintlayout/core/d;
.super Landroidx/constraintlayout/core/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Landroidx/constraintlayout/core/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/b;->f(Landroidx/constraintlayout/core/i;)V

    .line 4
    iget v0, p1, Landroidx/constraintlayout/core/i;->C:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p1, Landroidx/constraintlayout/core/i;->C:I

    .line 10
    return-void
.end method
