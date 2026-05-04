.class final Landroidx/compose/ui/node/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/c;->d8()V
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
.field final synthetic d:Landroidx/compose/ui/q$c;

.field final synthetic e:Landroidx/compose/ui/node/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/q$c;Landroidx/compose/ui/node/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/c$c;->d:Landroidx/compose/ui/q$c;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/c$c;->e:Landroidx/compose/ui/node/c;

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
    iget-object v0, p0, Landroidx/compose/ui/node/c$c;->d:Landroidx/compose/ui/q$c;

    .line 3
    check-cast v0, Landroidx/compose/ui/draw/j;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/c$c;->e:Landroidx/compose/ui/node/c;

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/ui/draw/j;->L2(Landroidx/compose/ui/draw/d;)V

    .line 10
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c$c;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
