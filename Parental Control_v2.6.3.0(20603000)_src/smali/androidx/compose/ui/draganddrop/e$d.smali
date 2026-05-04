.class public final Landroidx/compose/ui/draganddrop/e$d;
.super Lkotlin/jvm/internal/Lambda;
.source "DragAndDropNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/e;->b4(Landroidx/compose/ui/draganddrop/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1\n+ 2 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n1#1,317:1\n205#2,2:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/node/f2;",
        "T",
        "child",
        "Landroidx/compose/ui/node/f2$a$a;",
        "d",
        "(Landroidx/compose/ui/node/f2;)Landroidx/compose/ui/node/f2$a$a;",
        "androidx/compose/ui/draganddrop/f$c"
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
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1\n+ 2 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n1#1,317:1\n205#2,2:318\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic e:Landroidx/compose/ui/draganddrop/e;

.field final synthetic f:Landroidx/compose/ui/draganddrop/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/e$d;->e:Landroidx/compose/ui/draganddrop/e;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/draganddrop/e$d;->f:Landroidx/compose/ui/draganddrop/b;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/f2;)Landroidx/compose/ui/node/f2$a$a;
    .locals 3
    .param p1    # Landroidx/compose/ui/node/f2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/e;",
            ")",
            "Landroidx/compose/ui/node/f2$a$a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/draganddrop/e;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/e$d;->e:Landroidx/compose/ui/draganddrop/e;

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/node/r1;->f0()Landroidx/compose/ui/draganddrop/c;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/ui/draganddrop/c;->m0(Landroidx/compose/ui/draganddrop/d;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/e$d;->f:Landroidx/compose/ui/draganddrop/b;

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/draganddrop/i;->a(Landroidx/compose/ui/draganddrop/b;)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/f;->c(Landroidx/compose/ui/draganddrop/d;J)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 36
    sget-object p1, Landroidx/compose/ui/node/f2$a$a;->CancelTraversal:Landroidx/compose/ui/node/f2$a$a;

    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/f2$a$a;->ContinueTraversal:Landroidx/compose/ui/node/f2$a$a;

    .line 41
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/node/f2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/e$d;->d(Landroidx/compose/ui/node/f2;)Landroidx/compose/ui/node/f2$a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
