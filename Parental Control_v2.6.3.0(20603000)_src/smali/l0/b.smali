.class public final Ll0/b;
.super Lkotlin/collections/AbstractSet;
.source "PersistentOrderedSet.kt"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractSet<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentOrderedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentOrderedSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,109:1\n31#2:110\n31#2:111\n31#2:112\n31#2:113\n*S KotlinDebug\n*F\n+ 1 PersistentOrderedSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n*L\n56#1:110\n81#1:111\n85#1:112\n89#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 **\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u00012B/\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010(R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u00100\u00a8\u00063"
    }
    d2 = {
        "Ll0/b;",
        "E",
        "Lkotlin/collections/AbstractSet;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;",
        "",
        "firstElement",
        "lastElement",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;",
        "Ll0/a;",
        "hashMap",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;)V",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "add",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;",
        "",
        "elements",
        "addAll",
        "(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;",
        "remove",
        "removeAll",
        "Lkotlin/Function1;",
        "predicate",
        "p",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;",
        "retainAll",
        "clear",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/i$a;",
        "b",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/i$a;",
        "d",
        "Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "e",
        "l",
        "f",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;",
        "j",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;",
        "",
        "()I",
        "size",
        "a",
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
        "SMAP\nPersistentOrderedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentOrderedSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,109:1\n31#2:110\n31#2:111\n31#2:112\n31#2:113\n*S KotlinDebug\n*F\n+ 1 PersistentOrderedSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n*L\n56#1:110\n81#1:111\n85#1:112\n89#1:113\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Ll0/b$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:I = 0x8

.field private static final v:Ll0/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d<",
            "TE;",
            "Ll0/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ll0/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll0/b;->l:Ll0/b$a;

    .line 8
    new-instance v0, Ll0/b;

    .line 10
    sget-object v1, Lm0/c;->a:Lm0/c;

    .line 12
    sget-object v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->m:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d$a;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d$a;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v1, v2}, Ll0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;)V

    .line 21
    sput-object v0, Ll0/b;->v:Ll0/b;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d<",
            "TE;",
            "Ll0/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/b;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ll0/b;->e:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ll0/b;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 10
    return-void
.end method

.method public static final synthetic g()Ll0/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ll0/b;->v:Ll0/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ll0/b;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ll0/b;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ll0/b;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    new-instance v1, Ll0/a;

    invoke-direct {v1}, Ll0/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    .line 5
    new-instance v1, Ll0/b;

    invoke-direct {v1, p1, p1, v0}, Ll0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Ll0/b;->e:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ll0/b;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Ll0/a;

    .line 8
    iget-object v2, p0, Ll0/b;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 9
    invoke-virtual {v1, p1}, Ll0/a;->e(Ljava/lang/Object;)Ll0/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v1

    .line 10
    new-instance v2, Ll0/a;

    invoke-direct {v2, v0}, Ll0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    .line 11
    new-instance v1, Ll0/b;

    iget-object v2, p0, Ll0/b;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Ll0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;)V

    return-object v1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ll0/b;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/i$a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/i$a;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/f$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ll0/c;

    invoke-direct {v0, p0}, Ll0/c;-><init>(Ll0/b;)V

    return-object v0
.end method

.method public b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/i$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ll0/c;

    invoke-direct {v0, p0}, Ll0/c;-><init>(Ll0/b;)V

    return-object v0
.end method

.method public bridge synthetic clear()Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ll0/b;->clear()Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;

    move-result-object v0

    return-object v0
.end method

.method public clear()Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    sget-object v0, Ll0/b;->l:Ll0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ll0/b;->g()Ll0/b;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll0/b;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll0/b;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ll0/b;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
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
    new-instance v0, Ll0/d;

    .line 3
    iget-object v1, p0, Ll0/b;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ll0/b;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 7
    invoke-direct {v0, v1, v2}, Ll0/d;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    return-object v0
.end method

.method public final j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d<",
            "TE;",
            "Ll0/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ll0/b;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ll0/b;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public bridge synthetic p(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ll0/b;->p(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public p(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/i$a;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/i$a;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ll0/b;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ll0/b;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/a;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Ll0/b;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->w(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ll0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ll0/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Ll0/a;

    .line 6
    invoke-virtual {v0}, Ll0/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ll0/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll0/a;->e(Ljava/lang/Object;)Ll0/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ll0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ll0/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Ll0/a;

    .line 9
    invoke-virtual {v0}, Ll0/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ll0/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll0/a;->f(Ljava/lang/Object;)Ll0/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object p1

    .line 10
    :cond_2
    invoke-virtual {v0}, Ll0/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ll0/a;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ll0/b;->d:Ljava/lang/Object;

    .line 11
    :goto_0
    invoke-virtual {v0}, Ll0/a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ll0/a;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ll0/b;->e:Ljava/lang/Object;

    .line 12
    :goto_1
    new-instance v2, Ll0/b;

    invoke-direct {v2, v1, v0, p1}, Ll0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;)V

    return-object v2
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ll0/b;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/i$a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/i$a;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ll0/b;->retainAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/i$a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/i$a;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method
