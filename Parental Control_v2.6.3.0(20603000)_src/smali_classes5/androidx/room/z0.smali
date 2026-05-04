.class public final Landroidx/room/z0;
.super Ljava/lang/Object;
.source "InvalidationTracker.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/ObserverWrapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,592:1\n13497#2,3:593\n1755#3,3:596\n1863#3,2:599\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/ObserverWrapper\n*L\n532#1:593,3\n550#1:596,3\n558#1:599,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/room/z0;",
        "",
        "Landroidx/room/s0$c;",
        "observer",
        "",
        "tableIds",
        "",
        "",
        "tableNames",
        "<init>",
        "(Landroidx/room/s0$c;[I[Ljava/lang/String;)V",
        "",
        "",
        "invalidatedTablesIds",
        "",
        "c",
        "(Ljava/util/Set;)V",
        "invalidatedTablesNames",
        "d",
        "a",
        "Landroidx/room/s0$c;",
        "()Landroidx/room/s0$c;",
        "b",
        "[I",
        "()[I",
        "[Ljava/lang/String;",
        "Ljava/util/Set;",
        "singleTableSet",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInvalidationTracker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/ObserverWrapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,592:1\n13497#2,3:593\n1755#3,3:596\n1863#3,2:599\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/ObserverWrapper\n*L\n532#1:593,3\n550#1:596,3\n558#1:599,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/room/s0$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/s0$c;[I[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/s0$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableIds"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tableNames"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/z0;->a:Landroidx/room/s0$c;

    .line 21
    iput-object p2, p0, Landroidx/room/z0;->b:[I

    .line 23
    iput-object p3, p0, Landroidx/room/z0;->c:[Ljava/lang/String;

    .line 25
    array-length p1, p2

    .line 26
    array-length p2, p3

    .line 27
    if-ne p1, p2, :cond_2

    .line 29
    array-length p1, p3

    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 38
    aget-object p1, p3, p2

    .line 40
    invoke-static {p1}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 47
    :goto_1
    iput-object p1, p0, Landroidx/room/z0;->d:Ljava/util/Set;

    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "Check failed."

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/room/s0$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/z0;->a:Landroidx/room/s0$c;

    .line 3
    return-object v0
.end method

.method public final b()[I
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/z0;->b:[I

    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "invalidatedTablesIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/z0;->b:[I

    .line 8
    array-length v1, v0

    .line 9
    if-eqz v1, :cond_4

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_2

    .line 15
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 17
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 20
    iget-object v1, p0, Landroidx/room/z0;->b:[I

    .line 22
    array-length v3, v1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v2, v3, :cond_1

    .line 26
    aget v5, v1, v2

    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-object v5, p0, Landroidx/room/z0;->c:[Ljava/lang/String;

    .line 42
    aget-object v4, v5, v4

    .line 44
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    aget v0, v0, v2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Landroidx/room/z0;->d:Ljava/util/Set;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 76
    :goto_1
    move-object v0, p1

    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 85
    iget-object v0, p0, Landroidx/room/z0;->a:Landroidx/room/s0$c;

    .line 87
    invoke-virtual {v0, p1}, Landroidx/room/s0$c;->c(Ljava/util/Set;)V

    .line 90
    :cond_5
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 9
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "invalidatedTablesNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/z0;->c:[Ljava/lang/String;

    .line 8
    array-length v0, v0

    .line 9
    if-eqz v0, :cond_7

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_3

    .line 15
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 17
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    iget-object v4, p0, Landroidx/room/z0;->c:[Ljava/lang/String;

    .line 40
    array-length v5, v4

    .line 41
    move v6, v1

    .line 42
    :goto_1
    if-ge v6, v5, :cond_0

    .line 44
    aget-object v7, v4, v6

    .line 46
    invoke-static {v7, v3, v2}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 52
    invoke-virtual {v0, v7}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    instance-of v0, p1, Ljava/util/Collection;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    iget-object v3, p0, Landroidx/room/z0;->c:[Ljava/lang/String;

    .line 98
    aget-object v3, v3, v1

    .line 100
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 106
    iget-object p1, p0, Landroidx/room/z0;->d:Ljava/util/Set;

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 114
    :goto_3
    move-object v0, p1

    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 123
    iget-object v0, p0, Landroidx/room/z0;->a:Landroidx/room/s0$c;

    .line 125
    invoke-virtual {v0, p1}, Landroidx/room/s0$c;->c(Ljava/util/Set;)V

    .line 128
    :cond_8
    return-void
.end method
