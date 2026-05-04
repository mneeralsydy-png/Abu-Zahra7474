.class public interface abstract Landroidx/compose/runtime/p2;
.super Ljava/lang/Object;
.source "SnapshotLongState.kt"

# interfaces
.implements Landroidx/compose/runtime/f2;
.implements Landroidx/compose/runtime/r2;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/p2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/f2;",
        "Landroidx/compose/runtime/r2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/p2;",
        "Landroidx/compose/runtime/f2;",
        "Landroidx/compose/runtime/r2;",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Long;",
        "t",
        "(J)V",
        "k",
        "()J",
        "W",
        "longValue",
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
.method public static R(Landroidx/compose/runtime/p2;J)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/p2;->W(J)V

    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/compose/runtime/p2;)J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/runtime/p2;->getValue()Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public abstract W(J)V
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/compose/runtime/snapshots/a;
        preferredPropertyName = "longValue"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/p2;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p2;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()J
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/p2;->t(J)V

    .line 10
    return-void
.end method

.method public t(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/a;
        preferredPropertyName = "longValue"
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/p2;->W(J)V

    .line 4
    return-void
.end method
