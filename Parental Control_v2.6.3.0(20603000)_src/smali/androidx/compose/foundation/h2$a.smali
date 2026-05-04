.class final Landroidx/compose/foundation/h2$a;
.super Ljava/lang/Object;
.source "MutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/h2$a;",
        "",
        "Landroidx/compose/foundation/g2;",
        "priority",
        "Lkotlinx/coroutines/m2;",
        "job",
        "<init>",
        "(Landroidx/compose/foundation/g2;Lkotlinx/coroutines/m2;)V",
        "other",
        "",
        "a",
        "(Landroidx/compose/foundation/h2$a;)Z",
        "",
        "b",
        "()V",
        "Landroidx/compose/foundation/g2;",
        "d",
        "()Landroidx/compose/foundation/g2;",
        "Lkotlinx/coroutines/m2;",
        "c",
        "()Lkotlinx/coroutines/m2;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/g2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/m2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/g2;Lkotlinx/coroutines/m2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/g2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/h2$a;->a:Landroidx/compose/foundation/g2;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/h2$a;->b:Lkotlinx/coroutines/m2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/h2$a;)Z
    .locals 1
    .param p1    # Landroidx/compose/foundation/h2$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h2$a;->a:Landroidx/compose/foundation/g2;

    .line 3
    iget-object p1, p1, Landroidx/compose/foundation/h2$a;->a:Landroidx/compose/foundation/g2;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h2$a;->b:Lkotlinx/coroutines/m2;

    .line 3
    new-instance v1, Landroidx/compose/foundation/MutationInterruptedException;

    .line 5
    invoke-direct {v1}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method

.method public final c()Lkotlinx/coroutines/m2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h2$a;->b:Lkotlinx/coroutines/m2;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/g2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h2$a;->a:Landroidx/compose/foundation/g2;

    .line 3
    return-object v0
.end method
