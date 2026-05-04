.class public interface abstract Landroidx/compose/ui/platform/w4;
.super Ljava/lang/Object;
.source "WindowInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001R \u0010\u0007\u001a\u00020\u00028WX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/w4;",
        "",
        "Landroidx/compose/ui/input/pointer/n0;",
        "a",
        "()I",
        "b",
        "()V",
        "keyboardModifiers",
        "",
        "c",
        "()Z",
        "isWindowFocused",
        "ui_release"
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
.method public static synthetic b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/x4;->b:Landroidx/compose/ui/platform/x4$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/x4;->d()Landroidx/compose/runtime/r2;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/input/pointer/n0;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/n0;->g()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public abstract c()Z
.end method
