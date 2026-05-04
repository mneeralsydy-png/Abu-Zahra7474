.class final Landroidx/compose/ui/text/font/a0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/a0;->i(Landroidx/compose/ui/text/font/s1;)Landroidx/compose/runtime/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroidx/compose/ui/text/font/u1;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/ui/text/font/u1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/u1;",
        "",
        "onAsyncCompletion",
        "d",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/u1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/font/a0;

.field final synthetic e:Landroidx/compose/ui/text/font/s1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/s1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/a0$d;->d:Landroidx/compose/ui/text/font/a0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/a0$d;->e:Landroidx/compose/ui/text/font/s1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/u1;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/u1;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/text/font/u1;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/a0$d;->d:Landroidx/compose/ui/text/font/a0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/font/a0;->e(Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/g0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/font/a0$d;->e:Landroidx/compose/ui/text/font/s1;

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/text/font/a0$d;->d:Landroidx/compose/ui/text/font/a0;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/a0;->h()Landroidx/compose/ui/text/font/w0;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/font/a0$d;->d:Landroidx/compose/ui/text/font/a0;

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/text/font/a0;->d(Landroidx/compose/ui/text/font/a0;)Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/font/g0;->a(Landroidx/compose/ui/text/font/s1;Landroidx/compose/ui/text/font/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/u1;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/text/font/a0$d;->d:Landroidx/compose/ui/text/font/a0;

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/text/font/a0;->f(Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/v0;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/compose/ui/text/font/a0$d;->e:Landroidx/compose/ui/text/font/s1;

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/text/font/a0$d;->d:Landroidx/compose/ui/text/font/a0;

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/a0;->h()Landroidx/compose/ui/text/font/w0;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Landroidx/compose/ui/text/font/a0$d;->d:Landroidx/compose/ui/text/font/a0;

    .line 43
    invoke-static {v3}, Landroidx/compose/ui/text/font/a0;->d(Landroidx/compose/ui/text/font/a0;)Lkotlin/jvm/functions/Function1;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/font/v0;->a(Landroidx/compose/ui/text/font/s1;Landroidx/compose/ui/text/font/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/u1;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "Could not load font"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/a0$d;->d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/u1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
