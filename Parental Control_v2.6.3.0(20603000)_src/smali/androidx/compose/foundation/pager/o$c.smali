.class final Landroidx/compose/foundation/pager/o$c;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/o;->g(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/f0;ZLkotlinx/coroutines/r0;Z)Landroidx/compose/ui/q;
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
.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/foundation/pager/f0;

.field final synthetic f:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/pager/f0;Lkotlinx/coroutines/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/o$c;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/o$c;->e:Landroidx/compose/foundation/pager/f0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/o$c;->f:Lkotlinx/coroutines/r0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/z;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/o$c;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/foundation/pager/o$c$a;

    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/pager/o$c;->e:Landroidx/compose/foundation/pager/f0;

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/pager/o$c;->f:Lkotlinx/coroutines/r0;

    .line 13
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/pager/o$c$a;-><init>(Landroidx/compose/foundation/pager/f0;Lkotlinx/coroutines/r0;)V

    .line 16
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/w;->V0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    new-instance v0, Landroidx/compose/foundation/pager/o$c$b;

    .line 21
    iget-object v3, p0, Landroidx/compose/foundation/pager/o$c;->e:Landroidx/compose/foundation/pager/f0;

    .line 23
    iget-object v4, p0, Landroidx/compose/foundation/pager/o$c;->f:Lkotlinx/coroutines/r0;

    .line 25
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/pager/o$c$b;-><init>(Landroidx/compose/foundation/pager/f0;Lkotlinx/coroutines/r0;)V

    .line 28
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/w;->P0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/o$c$c;

    .line 34
    iget-object v3, p0, Landroidx/compose/foundation/pager/o$c;->e:Landroidx/compose/foundation/pager/f0;

    .line 36
    iget-object v4, p0, Landroidx/compose/foundation/pager/o$c;->f:Lkotlinx/coroutines/r0;

    .line 38
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/pager/o$c$c;-><init>(Landroidx/compose/foundation/pager/f0;Lkotlinx/coroutines/r0;)V

    .line 41
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/w;->R0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    new-instance v0, Landroidx/compose/foundation/pager/o$c$d;

    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/pager/o$c;->e:Landroidx/compose/foundation/pager/f0;

    .line 48
    iget-object v4, p0, Landroidx/compose/foundation/pager/o$c;->f:Lkotlinx/coroutines/r0;

    .line 50
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/pager/o$c$d;-><init>(Landroidx/compose/foundation/pager/f0;Lkotlinx/coroutines/r0;)V

    .line 53
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/w;->T0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/o$c;->d(Landroidx/compose/ui/semantics/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
