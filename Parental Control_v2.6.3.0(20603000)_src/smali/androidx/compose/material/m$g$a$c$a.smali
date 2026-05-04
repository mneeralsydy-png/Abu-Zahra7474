.class final Landroidx/compose/material/m$g$a$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/m$g$a$c;->d(Landroidx/compose/runtime/v;I)V
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
.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/material/n;

.field final synthetic f:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(ZLandroidx/compose/material/n;Lkotlinx/coroutines/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/m$g$a$c$a;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material/m$g$a$c$a;->e:Landroidx/compose/material/n;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/m$g$a$c$a;->f:Lkotlinx/coroutines/r0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/m$g$a$c$a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/material/m$g$a$c$a;->e:Landroidx/compose/material/n;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material/n;->d()Lkotlin/jvm/functions/Function1;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/material/o;->Concealed:Landroidx/compose/material/o;

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Landroidx/compose/material/m$g$a$c$a;->f:Lkotlinx/coroutines/r0;

    .line 27
    new-instance v4, Landroidx/compose/material/m$g$a$c$a$a;

    .line 29
    iget-object v0, p0, Landroidx/compose/material/m$g$a$c$a;->e:Landroidx/compose/material/n;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v4, v0, v2}, Landroidx/compose/material/m$g$a$c$a$a;-><init>(Landroidx/compose/material/n;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 41
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/m$g$a$c$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
