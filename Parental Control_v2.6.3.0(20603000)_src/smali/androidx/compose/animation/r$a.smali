.class final Landroidx/compose/animation/r$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BoundsAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/r;->a(Lp0/j;Lp0/j;)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/compose/animation/core/w0<",
        "Lp0/j;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/m2$b;",
        "",
        "Landroidx/compose/animation/core/w0;",
        "Lp0/j;",
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
.field final synthetic d:Landroidx/compose/animation/r;


# direct methods
.method constructor <init>(Landroidx/compose/animation/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/r$a;->d:Landroidx/compose/animation/r;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/m2$b;)Landroidx/compose/animation/core/w0;
    .locals 0
    .param p1    # Landroidx/compose/animation/core/m2$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2$b<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/animation/core/w0<",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/animation/r$a;->d:Landroidx/compose/animation/r;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/r;->c()Landroidx/compose/animation/core/w0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/m2$b;

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/r$a;->d:Landroidx/compose/animation/r;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/r;->c()Landroidx/compose/animation/core/w0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
