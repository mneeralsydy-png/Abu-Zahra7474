.class final Landroidx/compose/ui/draganddrop/e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "DragAndDropNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/e;->T3(Landroidx/compose/ui/draganddrop/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draganddrop/e;",
        "Landroidx/compose/ui/node/f2$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/e;",
        "currentNode",
        "Landroidx/compose/ui/node/f2$a$a;",
        "d",
        "(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/node/f2$a$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/draganddrop/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e$c;->d:Landroidx/compose/ui/draganddrop/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/node/f2$a$a;
    .locals 2
    .param p1    # Landroidx/compose/ui/draganddrop/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/q$d;->h0()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Landroidx/compose/ui/node/f2$a$a;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/f2$a$a;

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/e;->W7(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/draganddrop/g;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/e$c;->d:Landroidx/compose/ui/draganddrop/b;

    .line 22
    invoke-interface {v0, v1}, Landroidx/compose/ui/draganddrop/g;->T3(Landroidx/compose/ui/draganddrop/b;)V

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/draganddrop/e;->Y7(Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/g;)V

    .line 29
    invoke-static {p1, v0}, Landroidx/compose/ui/draganddrop/e;->X7(Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/d;)V

    .line 32
    sget-object p1, Landroidx/compose/ui/node/f2$a$a;->ContinueTraversal:Landroidx/compose/ui/node/f2$a$a;

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/e$c;->d(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/node/f2$a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
