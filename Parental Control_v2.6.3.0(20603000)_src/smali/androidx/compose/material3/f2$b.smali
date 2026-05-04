.class final Landroidx/compose/material3/f2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Ripple.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f2;->k8()V
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
.field final synthetic d:Landroidx/compose/material3/f2;


# direct methods
.method constructor <init>(Landroidx/compose/material3/f2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f2$b;->d:Landroidx/compose/material3/f2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/material/ripple/j;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f2$b;->d:Landroidx/compose/material3/f2;

    .line 3
    invoke-static {}, Landroidx/compose/material3/x5;->a()Landroidx/compose/runtime/i3;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/material3/v5;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/v5;->b()Landroidx/compose/material/ripple/j;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/material3/w5;->a:Landroidx/compose/material3/w5;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/material3/w5;->a()Landroidx/compose/material/ripple/j;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/f2$b;->d()Landroidx/compose/material/ripple/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
