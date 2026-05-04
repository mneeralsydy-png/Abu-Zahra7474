.class final Landroidx/compose/animation/f$f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/f$f;->d(Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/animation/a0;",
        "Landroidx/compose/animation/a0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "S",
        "Landroidx/compose/animation/a0;",
        "currentState",
        "targetState",
        "",
        "d",
        "(Landroidx/compose/animation/a0;Landroidx/compose/animation/a0;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/g0;


# direct methods
.method constructor <init>(Landroidx/compose/animation/g0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/f$f$c;->d:Landroidx/compose/animation/g0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/a0;Landroidx/compose/animation/a0;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Landroidx/compose/animation/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/a0;->PostExit:Landroidx/compose/animation/a0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/animation/f$f$c;->d:Landroidx/compose/animation/g0;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/s1;->l()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/a0;

    .line 3
    check-cast p2, Landroidx/compose/animation/a0;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/f$f$c;->d(Landroidx/compose/animation/a0;Landroidx/compose/animation/a0;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
