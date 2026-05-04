.class final Landroidx/compose/animation/core/b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Animatable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/j<",
        "TT;TV;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/animation/core/j;",
        "",
        "d",
        "(Landroidx/compose/animation/core/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/b;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/b$a$a;->d:Landroidx/compose/animation/core/b;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/b$a$a;->e:Landroidx/compose/animation/core/m;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/b$a$a;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/b$a$a;->l:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/j;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/core/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b$a$a;->d:Landroidx/compose/animation/core/b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->n()Landroidx/compose/animation/core/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/animation/core/k2;->r(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/m;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/core/b$a$a;->d:Landroidx/compose/animation/core/b;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/animation/core/b;->a(Landroidx/compose/animation/core/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Landroidx/compose/animation/core/b$a$a;->d:Landroidx/compose/animation/core/b;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/animation/core/b;->n()Landroidx/compose/animation/core/m;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/m;->c0(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Landroidx/compose/animation/core/b$a$a;->e:Landroidx/compose/animation/core/m;

    .line 41
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/m;->c0(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Landroidx/compose/animation/core/b$a$a;->f:Lkotlin/jvm/functions/Function1;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Landroidx/compose/animation/core/b$a$a;->d:Landroidx/compose/animation/core/b;

    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->a()V

    .line 56
    iget-object p1, p0, Landroidx/compose/animation/core/b$a$a;->l:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/b$a$a;->f:Lkotlin/jvm/functions/Function1;

    .line 64
    if-eqz p1, :cond_2

    .line 66
    iget-object v0, p0, Landroidx/compose/animation/core/b$a$a;->d:Landroidx/compose/animation/core/b;

    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b$a$a;->d(Landroidx/compose/animation/core/j;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
