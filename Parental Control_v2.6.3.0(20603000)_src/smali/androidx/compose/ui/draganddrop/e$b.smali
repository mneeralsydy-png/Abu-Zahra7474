.class final Landroidx/compose/ui/draganddrop/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DragAndDropNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/e;->q5(Landroidx/compose/ui/draganddrop/b;)Z
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,317:1\n42#2,7:318\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1\n*L\n161#1:318,7\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,317:1\n42#2,7:318\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1\n*L\n161#1:318,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/draganddrop/b;

.field final synthetic e:Landroidx/compose/ui/draganddrop/e;

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draganddrop/b;Landroidx/compose/ui/draganddrop/e;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e$b;->d:Landroidx/compose/ui/draganddrop/b;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/e$b;->e:Landroidx/compose/ui/draganddrop/e;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/draganddrop/e$b;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/node/f2$a$a;
    .locals 4
    .param p1    # Landroidx/compose/ui/draganddrop/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/ui/node/f2$a$a;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/f2$a$a;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/e;->W7(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/draganddrop/g;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 23
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 25
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/e;->V7(Landroidx/compose/ui/draganddrop/e;)Lkotlin/jvm/functions/Function1;

    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Landroidx/compose/ui/draganddrop/e$b;->d:Landroidx/compose/ui/draganddrop/b;

    .line 34
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/draganddrop/g;

    .line 40
    invoke-static {p1, v0}, Landroidx/compose/ui/draganddrop/e;->Y7(Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/g;)V

    .line 43
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/e;->W7(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/draganddrop/g;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    iget-object v3, p0, Landroidx/compose/ui/draganddrop/e$b;->e:Landroidx/compose/ui/draganddrop/e;

    .line 56
    invoke-static {v3}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Landroidx/compose/ui/node/r1;->f0()Landroidx/compose/ui/draganddrop/c;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, p1}, Landroidx/compose/ui/draganddrop/c;->n0(Landroidx/compose/ui/draganddrop/d;)V

    .line 67
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/e$b;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 71
    if-nez v3, :cond_5

    .line 73
    if-eqz v0, :cond_6

    .line 75
    :cond_5
    move v1, v2

    .line 76
    :cond_6
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 78
    sget-object p1, Landroidx/compose/ui/node/f2$a$a;->ContinueTraversal:Landroidx/compose/ui/node/f2$a$a;

    .line 80
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/e$b;->d(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/node/f2$a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
