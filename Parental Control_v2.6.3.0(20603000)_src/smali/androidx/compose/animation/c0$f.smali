.class final Landroidx/compose/animation/c0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/c0;->e(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/o0;
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
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/m2$b;",
        "Landroidx/compose/animation/a0;",
        "Landroidx/compose/animation/core/w0;",
        "",
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
.field final synthetic d:Landroidx/compose/animation/e0;

.field final synthetic e:Landroidx/compose/animation/g0;


# direct methods
.method constructor <init>(Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c0$f;->d:Landroidx/compose/animation/e0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/c0$f;->e:Landroidx/compose/animation/g0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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
            "Ljava/lang/Float;",
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
    iget-object p1, p0, Landroidx/compose/animation/c0$f;->d:Landroidx/compose/animation/e0;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroidx/compose/animation/x0;->f()Landroidx/compose/animation/core/w0;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_4

    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/animation/c0;->b()Landroidx/compose/animation/core/f2;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/animation/a0;->PostExit:Landroidx/compose/animation/a0;

    .line 36
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/m2$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iget-object p1, p0, Landroidx/compose/animation/c0$f;->e:Landroidx/compose/animation/g0;

    .line 44
    invoke-virtual {p1}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroidx/compose/animation/x0;->f()Landroidx/compose/animation/core/w0;

    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 60
    :cond_2
    invoke-static {}, Landroidx/compose/animation/c0;->b()Landroidx/compose/animation/core/f2;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Landroidx/compose/animation/c0;->b()Landroidx/compose/animation/core/f2;

    .line 68
    move-result-object p1

    .line 69
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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/c0$f;->d(Landroidx/compose/animation/core/m2$b;)Landroidx/compose/animation/core/w0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
