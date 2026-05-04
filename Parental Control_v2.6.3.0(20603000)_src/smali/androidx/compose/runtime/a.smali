.class public abstract Landroidx/compose/runtime/a;
.super Ljava/lang/Object;
.source "Applier.kt"

# interfaces
.implements Landroidx/compose/runtime/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/f<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/AbstractApplier\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,289:1\n50#2,7:290\n*S KotlinDebug\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/AbstractApplier\n*L\n206#1:290,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\u000c\u0010\nJ)\u0010\u0011\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0015\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR*\u0010!\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u00008\u0016@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001a\"\u0004\u0008 \u0010\u0005\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/runtime/a;",
        "T",
        "Landroidx/compose/runtime/f;",
        "root",
        "<init>",
        "(Ljava/lang/Object;)V",
        "node",
        "",
        "j",
        "k",
        "()V",
        "clear",
        "n",
        "",
        "",
        "index",
        "count",
        "o",
        "(Ljava/util/List;II)V",
        "from",
        "to",
        "m",
        "(Ljava/util/List;III)V",
        "a",
        "Ljava/lang/Object;",
        "l",
        "()Ljava/lang/Object;",
        "b",
        "Ljava/util/List;",
        "stack",
        "<set-?>",
        "c",
        "p",
        "current",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/AbstractApplier\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,289:1\n50#2,7:290\n*S KotlinDebug\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/AbstractApplier\n*L\n206#1:290,7\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/a;->b:Ljava/util/List;

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->p(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->n()V

    .line 14
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->p(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "empty stack"

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->p(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method protected final m(Ljava/util/List;III)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .prologue
    .line 1
    if-le p2, p3, :cond_0

    .line 3
    move v0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sub-int v0, p3, p4

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-ne p4, v1, :cond_3

    .line 10
    add-int/lit8 p4, p3, 0x1

    .line 12
    if-eq p2, p4, :cond_2

    .line 14
    add-int/lit8 p4, p3, -0x1

    .line 16
    if-ne p2, p4, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p1, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    add-int/2addr p4, p2

    .line 40
    invoke-interface {p1, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    move-object p3, p2

    .line 45
    check-cast p3, Ljava/util/Collection;

    .line 47
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 54
    check-cast p3, Ljava/util/Collection;

    .line 56
    invoke-interface {p1, v0, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 59
    :goto_2
    return-void
.end method

.method protected abstract n()V
.end method

.method protected final o(Ljava/util/List;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr p3, p2

    .line 9
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    :goto_0
    return-void
.end method

.method protected p(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 3
    return-void
.end method
