.class final Landroidx/compose/foundation/f0$h;
.super Lkotlin/jvm/internal/Lambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/f0;->m(Landroidx/compose/ui/q;ZLjava/util/Map;Landroidx/compose/runtime/p5;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/c;",
        "keyEvent",
        "",
        "d",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
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

.field final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/b;",
            "Landroidx/compose/foundation/interaction/m$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lp0/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlinx/coroutines/r0;

.field final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/foundation/interaction/k;


# direct methods
.method constructor <init>(ZLjava/util/Map;Landroidx/compose/runtime/p5;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/b;",
            "Landroidx/compose/foundation/interaction/m$b;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Lp0/g;",
            ">;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/f0$h;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/f0$h;->e:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/f0$h;->f:Landroidx/compose/runtime/p5;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/f0$h;->l:Lkotlinx/coroutines/r0;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/f0$h;->m:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/f0$h;->v:Landroidx/compose/foundation/interaction/k;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/f0$h;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/i0;->f(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/f0$h;->e:Ljava/util/Map;

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/b;->B4(J)Landroidx/compose/ui/input/key/b;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    new-instance v0, Landroidx/compose/foundation/interaction/m$b;

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/f0$h;->f:Landroidx/compose/runtime/p5;

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp0/g;

    .line 40
    invoke-virtual {v1}, Lp0/g;->A()J

    .line 43
    move-result-wide v4

    .line 44
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/foundation/interaction/m$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/f0$h;->e:Ljava/util/Map;

    .line 49
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/b;->B4(J)Landroidx/compose/ui/input/key/b;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v4, p0, Landroidx/compose/foundation/f0$h;->l:Lkotlinx/coroutines/r0;

    .line 62
    new-instance v7, Landroidx/compose/foundation/f0$h$a;

    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/f0$h;->v:Landroidx/compose/foundation/interaction/k;

    .line 66
    invoke-direct {v7, p1, v0, v3}, Landroidx/compose/foundation/f0$h$a;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/m$b;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 v8, 0x3

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 76
    :goto_0
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/f0$h;->d:Z

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-static {p1}, Landroidx/compose/foundation/i0;->b(Landroid/view/KeyEvent;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/f0$h;->e:Ljava/util/Map;

    .line 90
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/b;->B4(J)Landroidx/compose/ui/input/key/b;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/compose/foundation/interaction/m$b;

    .line 104
    if-eqz p1, :cond_1

    .line 106
    iget-object v4, p0, Landroidx/compose/foundation/f0$h;->l:Lkotlinx/coroutines/r0;

    .line 108
    iget-object v0, p0, Landroidx/compose/foundation/f0$h;->v:Landroidx/compose/foundation/interaction/k;

    .line 110
    new-instance v7, Landroidx/compose/foundation/f0$h$b;

    .line 112
    invoke-direct {v7, v0, p1, v3}, Landroidx/compose/foundation/f0$h$b;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/m$b;Lkotlin/coroutines/Continuation;)V

    .line 115
    const/4 v8, 0x3

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 122
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/f0$h;->m:Lkotlin/jvm/functions/Function0;

    .line 124
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/c;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/c;->h()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/f0$h;->d(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
