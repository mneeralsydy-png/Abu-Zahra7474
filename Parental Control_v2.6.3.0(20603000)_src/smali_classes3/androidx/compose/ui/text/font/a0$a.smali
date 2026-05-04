.class final Landroidx/compose/ui/text/font/a0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/a0;-><init>(Landroidx/compose/ui/text/font/w0;Landroidx/compose/ui/text/font/x0;Landroidx/compose/ui/text/font/t1;Landroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/v0;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/s1;",
        "it",
        "",
        "d",
        "(Landroidx/compose/ui/text/font/s1;)Ljava/lang/Object;"
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
    iput-object p1, p0, Landroidx/compose/ui/text/font/a0$a;->d:Landroidx/compose/ui/text/font/a0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/font/s1;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroidx/compose/ui/text/font/s1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/a0$a;->d:Landroidx/compose/ui/text/font/a0;

    .line 3
    const/16 v7, 0x1e

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/font/s1;->g(Landroidx/compose/ui/text/font/s1;Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;IILjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/text/font/s1;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/a0;->g(Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/s1;)Landroidx/compose/runtime/p5;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/s1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/a0$a;->d(Landroidx/compose/ui/text/font/s1;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
