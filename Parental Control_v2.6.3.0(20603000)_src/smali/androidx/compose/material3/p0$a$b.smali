.class final Landroidx/compose/material3/p0$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/a0;",
        "Lp0/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/a0;",
        "<anonymous parameter 0>",
        "Lp0/g;",
        "dragAmount",
        "",
        "d",
        "(Landroidx/compose/ui/input/pointer/a0;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/p0;


# direct methods
.method constructor <init>(Landroidx/compose/material3/p0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p0$a$b;->d:Landroidx/compose/material3/p0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/input/pointer/a0;J)V
    .locals 6
    .param p1    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/material3/p0$a$b;->d:Landroidx/compose/material3/p0;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Landroidx/compose/material3/p0$a$b$a;

    .line 9
    iget-object p1, p0, Landroidx/compose/material3/p0$a$b;->d:Landroidx/compose/material3/p0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v3, p1, p2, p3, v1}, Landroidx/compose/material3/p0$a$b$a;-><init>(Landroidx/compose/material3/p0;JLkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 21
    iget-object p1, p0, Landroidx/compose/material3/p0$a$b;->d:Landroidx/compose/material3/p0;

    .line 23
    invoke-static {p1}, Landroidx/compose/material3/p0;->l8(Landroidx/compose/material3/p0;)Landroidx/compose/material3/d;

    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p0, Landroidx/compose/material3/p0$a$b;->d:Landroidx/compose/material3/p0;

    .line 29
    invoke-static {p1}, Landroidx/compose/material3/p0;->j8(Landroidx/compose/material3/p0;)F

    .line 32
    move-result v1

    .line 33
    iget-object p1, p0, Landroidx/compose/material3/p0$a$b;->d:Landroidx/compose/material3/p0;

    .line 35
    invoke-static {p1}, Landroidx/compose/material3/p0;->k8(Landroidx/compose/material3/p0;)F

    .line 38
    move-result v2

    .line 39
    iget-object p1, p0, Landroidx/compose/material3/p0$a$b;->d:Landroidx/compose/material3/p0;

    .line 41
    invoke-static {p1}, Landroidx/compose/material3/p0;->i8(Landroidx/compose/material3/p0;)F

    .line 44
    move-result v3

    .line 45
    iget-object p1, p0, Landroidx/compose/material3/p0$a$b;->d:Landroidx/compose/material3/p0;

    .line 47
    invoke-static {p1}, Landroidx/compose/material3/p0;->h8(Landroidx/compose/material3/p0;)J

    .line 50
    move-result-wide v4

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/n8;->f0(Landroidx/compose/material3/q8;FFFJ)V

    .line 54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 3
    check-cast p2, Lp0/g;

    .line 5
    invoke-virtual {p2}, Lp0/g;->A()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/p0$a$b;->d(Landroidx/compose/ui/input/pointer/a0;J)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
