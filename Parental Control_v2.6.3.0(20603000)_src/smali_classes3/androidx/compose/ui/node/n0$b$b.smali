.class final Landroidx/compose/ui/node/n0$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n0$b;-><init>(Landroidx/compose/ui/node/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/node/n0$b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/n0$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$b$b;->d:Landroidx/compose/ui/node/n0$b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b$b;->d:Landroidx/compose/ui/node/n0$b;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->m1(Landroidx/compose/ui/node/n0$b;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b$b;->d:Landroidx/compose/ui/node/n0$b;

    .line 8
    sget-object v1, Landroidx/compose/ui/node/n0$b$b$a;->d:Landroidx/compose/ui/node/n0$b$b$a;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0$b;->N0(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b$b;->d:Landroidx/compose/ui/node/n0$b;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$b;->F0()Landroidx/compose/ui/node/g1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->L1()Landroidx/compose/ui/layout/s0;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->I()V

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b$b;->d:Landroidx/compose/ui/node/n0$b;

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->l1(Landroidx/compose/ui/node/n0$b;)V

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b$b;->d:Landroidx/compose/ui/node/n0$b;

    .line 33
    sget-object v1, Landroidx/compose/ui/node/n0$b$b$b;->d:Landroidx/compose/ui/node/n0$b$b$b;

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0$b;->N0(Lkotlin/jvm/functions/Function1;)V

    .line 38
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b$b;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
