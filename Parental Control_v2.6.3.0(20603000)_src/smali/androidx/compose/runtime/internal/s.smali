.class public final Landroidx/compose/runtime/internal/s;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements Landroidx/compose/runtime/a3;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/s$a;,
        Landroidx/compose/runtime/internal/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d<",
        "Landroidx/compose/runtime/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/b6<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/a3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001b2\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005:\u0002\u001c\u001dB3\u0012\"\u0010\u0007\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0011\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R6\u0010\u001a\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00170\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/s;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;",
        "Landroidx/compose/runtime/e0;",
        "",
        "Landroidx/compose/runtime/b6;",
        "Landroidx/compose/runtime/a3;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "node",
        "",
        "size",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;I)V",
        "T",
        "key",
        "c",
        "(Landroidx/compose/runtime/e0;)Ljava/lang/Object;",
        "value",
        "M0",
        "(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/b6;)Landroidx/compose/runtime/a3;",
        "Landroidx/compose/runtime/internal/s$a;",
        "A",
        "()Landroidx/compose/runtime/internal/s$a;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/e;",
        "",
        "t4",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/e;",
        "entries",
        "y",
        "a",
        "b",
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
.field private static final A:Landroidx/compose/runtime/internal/s;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final y:Landroidx/compose/runtime/internal/s$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/s$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/internal/s;->y:Landroidx/compose/runtime/internal/s$b;

    .line 8
    new-instance v0, Landroidx/compose/runtime/internal/s;

    .line 10
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->c()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 28
    sput-object v0, Landroidx/compose/runtime/internal/s;->A:Landroidx/compose/runtime/internal/s;

    .line 30
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
            "Landroidx/compose/runtime/e0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 4
    return-void
.end method

.method public static final synthetic z()Landroidx/compose/runtime/internal/s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/s;->A:Landroidx/compose/runtime/internal/s;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Landroidx/compose/runtime/internal/s$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/s$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/s$a;-><init>(Landroidx/compose/runtime/internal/s;)V

    .line 6
    return-object v0
.end method

.method public bridge B(Landroidx/compose/runtime/e0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e0<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge C(Landroidx/compose/runtime/b6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge D(Landroidx/compose/runtime/e0;)Landroidx/compose/runtime/b6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e0<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 7
    return-object p1
.end method

.method public final bridge E(Ljava/lang/Object;)Landroidx/compose/runtime/b6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e0;

    .line 9
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 15
    return-object p1
.end method

.method public bridge F(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/b6;)Landroidx/compose/runtime/b6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 7
    return-object p1
.end method

.method public final bridge G(Ljava/lang/Object;Landroidx/compose/runtime/b6;)Landroidx/compose/runtime/b6;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e0;

    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 14
    return-object p1
.end method

.method public M0(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/b6;)Landroidx/compose/runtime/a3;
    .locals 3
    .param p1    # Landroidx/compose/runtime/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/b6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/a3;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->t()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->S(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, Landroidx/compose/runtime/internal/s;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->h()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;->b()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v1

    .line 32
    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 35
    return-object p2
.end method

.method public b()Landroidx/compose/runtime/a3$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/s$a;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/s$a;-><init>(Landroidx/compose/runtime/internal/s;)V

    return-object v0
.end method

.method public b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/h$a;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Landroidx/compose/runtime/internal/s$a;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/s$a;-><init>(Landroidx/compose/runtime/internal/s;)V

    return-object v0
.end method

.method public c(Landroidx/compose/runtime/e0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/e0<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j0;->c(Landroidx/compose/runtime/a3;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e0;

    .line 9
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/b6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e0;

    .line 9
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e0;

    .line 8
    check-cast p2, Landroidx/compose/runtime/b6;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 16
    return-object p1
.end method

.method public q()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/s$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/s$a;-><init>(Landroidx/compose/runtime/internal/s;)V

    .line 6
    return-object v0
.end method

.method public t4()Landroidx/compose/runtime/external/kotlinx/collections/immutable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/e<",
            "Ljava/util/Map$Entry<",
            "Landroidx/compose/runtime/e0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;>;>;"
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
