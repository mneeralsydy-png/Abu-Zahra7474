.class final Landroidx/compose/foundation/text/selection/f0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/f0;->d(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/d0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/p;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/p;",
        "it",
        "",
        "d",
        "(Landroidx/compose/foundation/text/selection/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f0$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/text/selection/p;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/selection/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->c()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f0$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/p;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f0$b;->d(Landroidx/compose/foundation/text/selection/p;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
