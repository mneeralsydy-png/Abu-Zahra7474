.class final Landroidx/compose/ui/node/r0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/r0;->r1(Landroidx/compose/ui/node/w1;)V
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
.field final synthetic d:Landroidx/compose/ui/node/w1;

.field final synthetic e:Landroidx/compose/ui/node/r0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/w1;Landroidx/compose/ui/node/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/r0$c;->d:Landroidx/compose/ui/node/w1;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/r0$c;->e:Landroidx/compose/ui/node/r0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0$c;->d:Landroidx/compose/ui/node/w1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/w1;->f()Landroidx/compose/ui/layout/s0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->H()Lkotlin/jvm/functions/Function1;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/r0$c;->e:Landroidx/compose/ui/node/r0;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->c2()Landroidx/compose/ui/layout/w1;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0$c;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
