.class final Landroidx/compose/material/o1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Ripple.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/o1;->k8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material/ripple/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material/ripple/j;",
        "d",
        "()Landroidx/compose/material/ripple/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/o1;


# direct methods
.method constructor <init>(Landroidx/compose/material/o1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/o1$b;->d:Landroidx/compose/material/o1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/material/ripple/j;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/o1$b;->d:Landroidx/compose/material/o1;

    .line 3
    invoke-static {}, Landroidx/compose/material/h4;->d()Landroidx/compose/runtime/i3;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/material/f4;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material/f4;->b()Landroidx/compose/material/ripple/j;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/material/g4;->a:Landroidx/compose/material/g4;

    .line 23
    iget-object v1, p0, Landroidx/compose/material/o1$b;->d:Landroidx/compose/material/o1;

    .line 25
    invoke-static {}, Landroidx/compose/material/a1;->a()Landroidx/compose/runtime/i3;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Landroidx/compose/material/o1$b;->d:Landroidx/compose/material/o1;

    .line 41
    invoke-static {}, Landroidx/compose/material/q0;->e()Landroidx/compose/runtime/i3;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/compose/material/p0;

    .line 51
    invoke-virtual {v3}, Landroidx/compose/material/p0;->o()Z

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/material/g4;->a(JZ)Landroidx/compose/material/ripple/j;

    .line 58
    move-result-object v0

    .line 59
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/o1$b;->d()Landroidx/compose/material/ripple/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
