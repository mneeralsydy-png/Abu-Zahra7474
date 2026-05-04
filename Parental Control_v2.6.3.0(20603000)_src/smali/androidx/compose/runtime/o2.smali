.class public interface abstract Landroidx/compose/runtime/o2;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"

# interfaces
.implements Landroidx/compose/runtime/t1;
.implements Landroidx/compose/runtime/r2;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/o2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/t1;",
        "Landroidx/compose/runtime/r2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/o2;",
        "Landroidx/compose/runtime/t1;",
        "Landroidx/compose/runtime/r2;",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Integer;",
        "u",
        "(I)V",
        "g",
        "()I",
        "p",
        "intValue",
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
.method public static F(Landroidx/compose/runtime/o2;I)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 4
    return-void
.end method

.method public static synthetic L(Landroidx/compose/runtime/o2;)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public abstract g()I
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/compose/runtime/snapshots/a;
        preferredPropertyName = "intValue"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract p(I)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/o2;->u(I)V

    .line 10
    return-void
.end method

.method public u(I)V
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/a;
        preferredPropertyName = "intValue"
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 4
    return-void
.end method
