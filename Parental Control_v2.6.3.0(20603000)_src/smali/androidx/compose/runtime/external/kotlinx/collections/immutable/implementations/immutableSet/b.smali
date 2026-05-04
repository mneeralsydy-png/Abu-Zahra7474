.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;
.super Lkotlin/collections/AbstractMutableSet;
.source "PersistentHashSetBuilder.kt"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/i$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/i$a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010$\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010#R0\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000%8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R$\u0010/\u001a\u00020+2\u0006\u0010 \u001a\u00020+8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.R*\u00105\u001a\u00020+2\u0006\u00100\u001a\u00020+8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;",
        "E",
        "Lkotlin/collections/AbstractMutableSet;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/i$a;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;",
        "set",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;)V",
        "d",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "add",
        "",
        "elements",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "retainAll",
        "removeAll",
        "containsAll",
        "remove",
        "",
        "clear",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "b",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;",
        "Lm0/f;",
        "<set-?>",
        "Lm0/f;",
        "h",
        "()Lm0/f;",
        "ownership",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "e",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "g",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "node",
        "",
        "f",
        "I",
        "()I",
        "modCount",
        "value",
        "l",
        "c",
        "j",
        "(I)V",
        "size",
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


# static fields
.field public static final m:I = 0x8


# instance fields
.field private b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lm0/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 6
    new-instance p1, Lm0/f;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->d:Lm0/f;

    .line 13
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;->h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 21
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;->d()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->l:I

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->d()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->d()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->u(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 25
    move-result p1

    .line 26
    if-eq v0, p1, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 13
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->d()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 32
    new-instance v2, Lm0/b;

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v2, v3, v4, v1}, Lm0/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 42
    move-result v1

    .line 43
    iget-object v5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;->h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0, v3, v2, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->v(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;ILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v1

    .line 58
    invoke-virtual {v2}, Lm0/b;->d()I

    .line 61
    move-result v2

    .line 62
    sub-int/2addr p1, v2

    .line 63
    if-eq v1, p1, :cond_4

    .line 65
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->j(I)V

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 73
    move-result p1

    .line 74
    if-eq v1, p1, :cond_5

    .line 76
    move v3, v4

    .line 77
    :cond_5
    return v3

    .line 78
    :cond_6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->l:I

    .line 3
    return v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->j(I)V

    .line 21
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->i(ILjava/lang/Object;I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 8
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;->h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->j(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;I)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 25
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;

    .line 27
    iget-object p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->j(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public d()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;->h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lm0/f;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->d:Lm0/f;

    .line 21
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;I)V

    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 34
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->f:I

    .line 3
    return v0
.end method

.method public final g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 3
    return-object v0
.end method

.method public final h()Lm0/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->d:Lm0/f;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)V

    .line 6
    return-object v0
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->l:I

    .line 3
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->f:I

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->f:I

    .line 9
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->E(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 25
    move-result p1

    .line 26
    if-eq v0, p1, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 13
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->d()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    .line 32
    new-instance p1, Lm0/b;

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {p1, v2, v3, v1}, Lm0/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 42
    move-result v1

    .line 43
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;->h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0, v2, p1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->F(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;ILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lm0/b;->d()I

    .line 56
    move-result p1

    .line 57
    sub-int p1, v1, p1

    .line 59
    if-nez p1, :cond_4

    .line 61
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->clear()V

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    if-eq p1, v1, :cond_5

    .line 67
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    .line 69
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 74
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 76
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->j(I)V

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 82
    move-result p1

    .line 83
    if-eq v1, p1, :cond_6

    .line 85
    move v2, v3

    .line 86
    :cond_6
    return v2

    .line 87
    :cond_7
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 13
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->d()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    .line 32
    new-instance p1, Lm0/b;

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {p1, v2, v3, v1}, Lm0/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 42
    move-result v1

    .line 43
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/a;->h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0, v2, p1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->H(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;ILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lm0/b;->d()I

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->clear()V

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    if-eq p1, v1, :cond_5

    .line 65
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    .line 67
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 72
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->j(I)V

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 80
    move-result p1

    .line 81
    if-eq v1, p1, :cond_6

    .line 83
    move v2, v3

    .line 84
    :cond_6
    return v2

    .line 85
    :cond_7
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 88
    move-result p1

    .line 89
    return p1
.end method
