.class final Landroidx/compose/animation/d0$j;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/m2$b<",
        "Landroidx/compose/animation/a0;",
        ">;",
        "Landroidx/compose/animation/core/w0<",
        "Landroidx/compose/ui/unit/q;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/m2$b;",
        "Landroidx/compose/animation/a0;",
        "Landroidx/compose/animation/core/w0;",
        "Landroidx/compose/ui/unit/q;",
        "d",
        "(Landroidx/compose/animation/core/m2$b;)Landroidx/compose/animation/core/w0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/d0;


# direct methods
.method constructor <init>(Landroidx/compose/animation/d0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d0$j;->d:Landroidx/compose/animation/d0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/m2$b;)Landroidx/compose/animation/core/w0;
    .locals 2
    .param p1    # Landroidx/compose/animation/core/m2$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2$b<",
            "Landroidx/compose/animation/a0;",
            ">;)",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/a0;->PreEnter:Landroidx/compose/animation/a0;

    .line 3
    sget-object v1, Landroidx/compose/animation/a0;->Visible:Landroidx/compose/animation/a0;

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/m2$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/compose/animation/d0$j;->d:Landroidx/compose/animation/d0;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/d0;->X7()Landroidx/compose/animation/e0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/s1;->n()Landroidx/compose/animation/m1;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/m1;->e()Landroidx/compose/animation/core/w0;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_4

    .line 33
    :cond_0
    invoke-static {}, Landroidx/compose/animation/c0;->c()Landroidx/compose/animation/core/f2;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Landroidx/compose/animation/a0;->PostExit:Landroidx/compose/animation/a0;

    .line 40
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/m2$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Landroidx/compose/animation/d0$j;->d:Landroidx/compose/animation/d0;

    .line 48
    invoke-virtual {p1}, Landroidx/compose/animation/d0;->Y7()Landroidx/compose/animation/g0;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/compose/animation/s1;->n()Landroidx/compose/animation/m1;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/animation/m1;->e()Landroidx/compose/animation/core/w0;

    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 68
    :cond_2
    invoke-static {}, Landroidx/compose/animation/c0;->c()Landroidx/compose/animation/core/f2;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, Landroidx/compose/animation/c0;->c()Landroidx/compose/animation/core/f2;

    .line 76
    move-result-object p1

    .line 77
    :cond_4
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/m2$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/d0$j;->d(Landroidx/compose/animation/core/m2$b;)Landroidx/compose/animation/core/w0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
