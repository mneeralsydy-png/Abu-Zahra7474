.class final Landroidx/compose/ui/input/pointer/u$b;
.super Lkotlin/jvm/internal/Lambda;
.source "PointerIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/u;->a8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/u;",
        "Landroidx/compose/ui/node/f2$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/u;",
        "it",
        "Landroidx/compose/ui/node/f2$a$a;",
        "d",
        "(Landroidx/compose/ui/input/pointer/u;)Landroidx/compose/ui/node/f2$a$a;"
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
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/u$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/input/pointer/u;)Landroidx/compose/ui/node/f2$a$a;
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/u;->V7(Landroidx/compose/ui/input/pointer/u;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/u$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 12
    sget-object p1, Landroidx/compose/ui/node/f2$a$a;->CancelTraversal:Landroidx/compose/ui/node/f2$a$a;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/f2$a$a;->ContinueTraversal:Landroidx/compose/ui/node/f2$a$a;

    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/u;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/u$b;->d(Landroidx/compose/ui/input/pointer/u;)Landroidx/compose/ui/node/f2$a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
