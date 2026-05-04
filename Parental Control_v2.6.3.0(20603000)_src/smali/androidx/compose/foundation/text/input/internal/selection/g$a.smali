.class final Landroidx/compose/foundation/text/input/internal/selection/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidTextFieldMagnifier.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/g;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/q3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/d;",
        "Lp0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/unit/d;",
        "Lp0/g;",
        "d",
        "(Landroidx/compose/ui/unit/d;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/g;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g$a;->d:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/unit/d;)J
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g$a;->d:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->h8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/animation/core/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp0/g;

    .line 13
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/g$a;->d(Landroidx/compose/ui/unit/d;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
