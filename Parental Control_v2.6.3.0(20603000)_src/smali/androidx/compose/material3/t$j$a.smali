.class final Landroidx/compose/material3/t$j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t$j;->d(Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/z;",
        "",
        "d",
        "(Landroidx/compose/ui/semantics/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/t6;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic v:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Landroidx/compose/material3/t6;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/t$j$a;->d:Landroidx/compose/material3/t6;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/t$j$a;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/t$j$a;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/t$j$a;->l:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/t$j$a;->m:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/t$j$a;->v:Lkotlinx/coroutines/r0;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/z;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t$j$a;->d:Landroidx/compose/material3/t6;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/t$j$a;->e:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/t$j$a;->f:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/t$j$a;->l:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/t$j$a;->m:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/t$j$a;->v:Lkotlinx/coroutines/r0;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/t6;->d()Landroidx/compose/material3/internal/i;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroidx/compose/material3/internal/i;->p()Landroidx/compose/material3/internal/j1;

    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Landroidx/compose/material3/internal/j1;->d()I

    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/t6;->e()Landroidx/compose/material3/u6;

    .line 33
    move-result-object v1

    .line 34
    sget-object v6, Landroidx/compose/material3/u6;->PartiallyExpanded:Landroidx/compose/material3/u6;

    .line 36
    if-ne v1, v6, :cond_0

    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/t6;->d()Landroidx/compose/material3/internal/i;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/compose/material3/internal/i;->s()Lkotlin/jvm/functions/Function1;

    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Landroidx/compose/material3/u6;->Expanded:Landroidx/compose/material3/u6;

    .line 48
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    new-instance v1, Landroidx/compose/material3/t$j$a$a;

    .line 62
    invoke-direct {v1, v5, v0}, Landroidx/compose/material3/t$j$a$a;-><init>(Lkotlinx/coroutines/r0;Landroidx/compose/material3/t6;)V

    .line 65
    invoke-static {p1, v2, v1}, Landroidx/compose/ui/semantics/w;->r(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/t6;->d()Landroidx/compose/material3/internal/i;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/compose/material3/internal/i;->s()Lkotlin/jvm/functions/Function1;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 89
    new-instance v1, Landroidx/compose/material3/t$j$a$b;

    .line 91
    invoke-direct {v1, v5, v0}, Landroidx/compose/material3/t$j$a$b;-><init>(Lkotlinx/coroutines/r0;Landroidx/compose/material3/t6;)V

    .line 94
    invoke-static {p1, v3, v1}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/material3/t6;->i()Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 103
    new-instance v1, Landroidx/compose/material3/t$j$a$c;

    .line 105
    invoke-direct {v1, v5, v0}, Landroidx/compose/material3/t$j$a$c;-><init>(Lkotlinx/coroutines/r0;Landroidx/compose/material3/t6;)V

    .line 108
    invoke-static {p1, v4, v1}, Landroidx/compose/ui/semantics/w;->o(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/t$j$a;->d(Landroidx/compose/ui/semantics/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
