.class public interface abstract Landroidx/compose/runtime/c1;
.super Ljava/lang/Object;
.source "SnapshotDoubleState.kt"

# interfaces
.implements Landroidx/compose/runtime/p5;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/p5<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/c1;",
        "Landroidx/compose/runtime/p5;",
        "",
        "getValue",
        "()Ljava/lang/Double;",
        "value",
        "r0",
        "()D",
        "doubleValue",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic s0(Landroidx/compose/runtime/c1;)D
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/runtime/c1;->getValue()Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Double;
    .locals 2
    .annotation build Landroidx/compose/runtime/snapshots/a;
        preferredPropertyName = "doubleValue"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/c1;->r0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c1;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public abstract r0()D
.end method
