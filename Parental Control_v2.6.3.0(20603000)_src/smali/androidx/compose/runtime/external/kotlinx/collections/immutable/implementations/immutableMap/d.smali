.class public Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;
.super Lkotlin/collections/AbstractMap;
.source "PersistentHashMap.kt"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMap<",
        "TK;TV;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/h<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentHashMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashMap.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,85:1\n53#2:86\n*S KotlinDebug\n*F\n+ 1 PersistentHashMap.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap\n*L\n69#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000 \u001f*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u00016B#\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0\u000fH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ1\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0010\u001f\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$H\u0016\u00a2\u0006\u0004\u0008%\u0010&R&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u000eR\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u0001008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R&\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u000e\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;",
        "K",
        "V",
        "Lkotlin/collections/AbstractMap;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/h;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "node",
        "",
        "size",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;I)V",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/e;",
        "",
        "r",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/e;",
        "",
        "f",
        "()Ljava/util/Set;",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "v",
        "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;",
        "w",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;",
        "x",
        "",
        "m",
        "putAll",
        "(Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/h;",
        "clear",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/h;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;",
        "q",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "t",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "l",
        "I",
        "h",
        "()I",
        "k",
        "keys",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;",
        "u0",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;",
        "values",
        "t4",
        "entries",
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
        "SMAP\nPersistentHashMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashMap.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,85:1\n53#2:86\n*S KotlinDebug\n*F\n+ 1 PersistentHashMap.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap\n*L\n69#1:86\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final v:I = 0x8

.field private static final x:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->m:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d$a;

    .line 8
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 10
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->c()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 23
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->x:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;I)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->l:I

    .line 8
    return-void
.end method

.method public static final synthetic o()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->x:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 3
    return-object v0
.end method

.method private final r()Landroidx/compose/runtime/external/kotlinx/collections/immutable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/o;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/o;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/h$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->q()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clear()Landroidx/compose/runtime/external/kotlinx/collections/immutable/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->m:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d$a;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

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
    invoke-virtual {v0, v2, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->n(ILjava/lang/Object;I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/o;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/o;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->k()Landroidx/compose/runtime/external/kotlinx/collections/immutable/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

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
    invoke-virtual {v0, v2, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->r(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->l:I

    .line 3
    return v0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->u0()Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Landroidx/compose/runtime/external/kotlinx/collections/immutable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/e<",
            "TK;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/q;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/q;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/h;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/h;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/h$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/h$a;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/h;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->w(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/h;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->x(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge s()Landroidx/compose/runtime/external/kotlinx/collections/immutable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->t4()Landroidx/compose/runtime/external/kotlinx/collections/immutable/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 3
    return-object v0
.end method

.method public t4()Landroidx/compose/runtime/external/kotlinx/collections/immutable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/o;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/o;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;)V

    .line 6
    return-object v0
.end method

.method public final bridge u()Landroidx/compose/runtime/external/kotlinx/collections/immutable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/e<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->k()Landroidx/compose/runtime/external/kotlinx/collections/immutable/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u0()Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/b<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/s;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/s;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;)V

    .line 6
    return-object v0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

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
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->S(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->h()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;->b()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 37
    return-object p2
.end method

.method public w(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

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
    invoke-virtual {v0, v2, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->T(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 18
    if-ne v0, p1, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 23
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->m:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d$a;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d$a;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->h()I

    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 41
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

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
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->U(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 18
    if-ne p2, p1, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 23
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->m:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d$a;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d$a;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->h()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    invoke-direct {p2, p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 41
    return-object p2
.end method

.method public final bridge y()Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/b<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->u0()Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
