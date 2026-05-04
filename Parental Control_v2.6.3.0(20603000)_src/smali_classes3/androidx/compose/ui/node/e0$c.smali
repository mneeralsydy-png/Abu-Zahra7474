.class public final Landroidx/compose/ui/node/e0$c;
.super Ljava/lang/Object;
.source "LayoutModifierNodeCoordinator.kt"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/e0;->L0(J)Landroidx/compose/ui/layout/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\'\u0010\u0017\u001a\u0015\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u00148VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "androidx/compose/ui/node/e0$c",
        "Landroidx/compose/ui/layout/s0;",
        "",
        "I",
        "()V",
        "",
        "b",
        "getWidth",
        "()I",
        "width",
        "c",
        "getHeight",
        "height",
        "",
        "Landroidx/compose/ui/layout/a;",
        "G",
        "()Ljava/util/Map;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/w1;",
        "Lkotlin/ExtensionFunctionType;",
        "H",
        "()Lkotlin/jvm/functions/Function1;",
        "rulers",
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


# instance fields
.field private final synthetic a:Landroidx/compose/ui/layout/s0;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/node/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/e0$c;->a:Landroidx/compose/ui/layout/s0;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/node/e0;->n4()Landroidx/compose/ui/node/s0;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/compose/ui/node/e0$c;->b:I

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/node/e0;->n4()Landroidx/compose/ui/node/s0;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/compose/ui/node/e0$c;->c:I

    .line 32
    return-void
.end method


# virtual methods
.method public G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0$c;->a:Landroidx/compose/ui/layout/s0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->G()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/w1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0$c;->a:Landroidx/compose/ui/layout/s0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->H()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0$c;->a:Landroidx/compose/ui/layout/s0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->I()V

    .line 6
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/e0$c;->c:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/e0$c;->b:I

    .line 3
    return v0
.end method
