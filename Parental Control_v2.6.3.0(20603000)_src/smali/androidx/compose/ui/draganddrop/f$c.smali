.class public final Landroidx/compose/ui/draganddrop/f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "DragAndDropNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/f;->h(Landroidx/compose/ui/node/f2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Landroidx/compose/ui/node/f2$a$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1\n*L\n1#1,317:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/f2;",
        "T",
        "child",
        "Landroidx/compose/ui/node/f2$a$a;",
        "d",
        "(Landroidx/compose/ui/node/f2;)Landroidx/compose/ui/node/f2$a$a;"
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
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1\n*L\n1#1,317:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/f$c;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/f$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/f2;)Landroidx/compose/ui/node/f2$a$a;
    .locals 1
    .param p1    # Landroidx/compose/ui/node/f2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/ui/node/f2$a$a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/f$c;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/f$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 19
    sget-object p1, Landroidx/compose/ui/node/f2$a$a;->CancelTraversal:Landroidx/compose/ui/node/f2$a$a;

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/f2$a$a;->ContinueTraversal:Landroidx/compose/ui/node/f2$a$a;

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/node/f2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/f$c;->d(Landroidx/compose/ui/node/f2;)Landroidx/compose/ui/node/f2$a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
