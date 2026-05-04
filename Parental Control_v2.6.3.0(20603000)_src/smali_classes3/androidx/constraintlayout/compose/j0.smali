.class public final Landroidx/constraintlayout/compose/j0;
.super Ljava/lang/Object;
.source "ConstraintSetParser.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/j0;",
        "Landroidx/constraintlayout/compose/i0;",
        "",
        "start",
        "incrementBy",
        "<init>",
        "(FF)V",
        "value",
        "()F",
        "a",
        "F",
        "b",
        "current",
        "",
        "c",
        "Z",
        "stop",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/constraintlayout/compose/j0;->a:F

    .line 6
    iput p1, p0, Landroidx/constraintlayout/compose/j0;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public value()F
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/j0;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/constraintlayout/compose/j0;->b:F

    .line 7
    iget v1, p0, Landroidx/constraintlayout/compose/j0;->a:F

    .line 9
    add-float/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/compose/j0;->b:F

    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/compose/j0;->b:F

    .line 14
    return v0
.end method
