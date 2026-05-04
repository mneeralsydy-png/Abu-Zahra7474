.class final Landroidx/compose/ui/text/font/a0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/a0;->a(Landroidx/compose/ui/text/font/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/font/s1;",
        "Landroidx/compose/ui/text/font/u1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/s1;",
        "typeRequest",
        "Landroidx/compose/ui/text/font/u1;",
        "d",
        "(Landroidx/compose/ui/text/font/s1;)Landroidx/compose/ui/text/font/u1;"
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


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/a0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/a0$c;->d:Landroidx/compose/ui/text/font/a0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/font/s1;)Landroidx/compose/ui/text/font/u1;
    .locals 4
    .param p1    # Landroidx/compose/ui/text/font/s1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/a0$c;->d:Landroidx/compose/ui/text/font/a0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/font/a0;->e(Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/g0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/font/a0$c;->d:Landroidx/compose/ui/text/font/a0;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/a0;->h()Landroidx/compose/ui/text/font/w0;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/ui/text/font/a0$c$a;->d:Landroidx/compose/ui/text/font/a0$c$a;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/font/a0$c;->d:Landroidx/compose/ui/text/font/a0;

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/text/font/a0;->d(Landroidx/compose/ui/text/font/a0;)Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/text/font/g0;->a(Landroidx/compose/ui/text/font/s1;Landroidx/compose/ui/text/font/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/u1;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/text/font/a0$c;->d:Landroidx/compose/ui/text/font/a0;

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/text/font/a0;->f(Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/v0;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/compose/ui/text/font/a0$c;->d:Landroidx/compose/ui/text/font/a0;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/a0;->h()Landroidx/compose/ui/text/font/w0;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Landroidx/compose/ui/text/font/a0$c$b;->d:Landroidx/compose/ui/text/font/a0$c$b;

    .line 41
    iget-object v3, p0, Landroidx/compose/ui/text/font/a0$c;->d:Landroidx/compose/ui/text/font/a0;

    .line 43
    invoke-static {v3}, Landroidx/compose/ui/text/font/a0;->d(Landroidx/compose/ui/text/font/a0;)Lkotlin/jvm/functions/Function1;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/text/font/v0;->a(Landroidx/compose/ui/text/font/s1;Landroidx/compose/ui/text/font/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/u1;

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
    check-cast p1, Landroidx/compose/ui/text/font/s1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/a0$c;->d(Landroidx/compose/ui/text/font/s1;)Landroidx/compose/ui/text/font/u1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
