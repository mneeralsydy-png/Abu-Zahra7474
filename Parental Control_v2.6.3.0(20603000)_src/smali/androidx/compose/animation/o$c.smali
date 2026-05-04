.class final Landroidx/compose/animation/o$c;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/o;->d(Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/o;

.field final synthetic e:Landroidx/compose/animation/e0;

.field final synthetic f:Landroidx/compose/animation/g0;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/animation/o;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/o$c;->d:Landroidx/compose/animation/o;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/o$c;->e:Landroidx/compose/animation/e0;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/o$c;->f:Landroidx/compose/animation/g0;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/o$c;->l:Ljava/lang/String;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 8
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const v0, 0x6dade1af

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:668)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/o$c;->d:Landroidx/compose/animation/o;

    .line 21
    invoke-interface {p3}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/core/m2;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/compose/animation/o$c;->e:Landroidx/compose/animation/e0;

    .line 27
    iget-object v2, p0, Landroidx/compose/animation/o$c;->f:Landroidx/compose/animation/g0;

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/o$c;->l:Ljava/lang/String;

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v5, p2

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/c0;->g(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/ui/q;

    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p1, p3}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 49
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 52
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 55
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/o$c;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
