.class final Landroidx/compose/material/y1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y1$a;->d(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/v;I)V
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

.field final synthetic e:Landroidx/compose/material/r;

.field final synthetic f:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(ZLandroidx/compose/material/r;Lkotlinx/coroutines/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/y1$a$a;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material/y1$a$a;->e:Landroidx/compose/material/r;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/y1$a$a;->f:Lkotlinx/coroutines/r0;

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
    iget-boolean v0, p0, Landroidx/compose/material/y1$a$a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/material/y1$a$a;->e:Landroidx/compose/material/r;

    .line 7
    sget-object v1, Landroidx/compose/material/s;->Closed:Landroidx/compose/material/s;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/material/r;->d(Landroidx/compose/material/s;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/compose/material/y1$a$a;->f:Lkotlinx/coroutines/r0;

    .line 17
    new-instance v4, Landroidx/compose/material/y1$a$a$a;

    .line 19
    iget-object v0, p0, Landroidx/compose/material/y1$a$a;->e:Landroidx/compose/material/r;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v4, v0, v2}, Landroidx/compose/material/y1$a$a$a;-><init>(Landroidx/compose/material/r;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/y1$a$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
