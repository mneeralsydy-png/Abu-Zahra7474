.class public abstract Landroidx/room/a0;
.super Landroidx/room/m2;
.source "EntityInsertionAdapter.android.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/m2;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityInsertionAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityInsertionAdapter.android.kt\nandroidx/room/EntityInsertionAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n13402#2,2:232\n13467#2,3:239\n13402#2,2:242\n1863#3,2:234\n1872#3,3:236\n1863#3,2:244\n*S KotlinDebug\n*F\n+ 1 EntityInsertionAdapter.android.kt\nandroidx/room/EntityInsertionAdapter\n*L\n65#1:232,2\n137#1:239,3\n201#1:242,2\n82#1:234,2\n117#1:236,3\n221#1:244,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "No longer used by generated code."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "EntityInsertAdapter"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u0016\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u001a2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160#2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008$\u0010%J!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160#2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Landroidx/room/a0;",
        "T",
        "Landroidx/room/m2;",
        "Landroidx/room/t1;",
        "database",
        "<init>",
        "(Landroidx/room/t1;)V",
        "Lw3/i;",
        "statement",
        "entity",
        "",
        "j",
        "(Lw3/i;Ljava/lang/Object;)V",
        "l",
        "(Ljava/lang/Object;)V",
        "",
        "entities",
        "m",
        "([Ljava/lang/Object;)V",
        "",
        "k",
        "(Ljava/lang/Iterable;)V",
        "",
        "n",
        "(Ljava/lang/Object;)J",
        "",
        "",
        "o",
        "(Ljava/util/Collection;)[J",
        "p",
        "([Ljava/lang/Object;)[J",
        "q",
        "(Ljava/util/Collection;)[Ljava/lang/Long;",
        "r",
        "([Ljava/lang/Object;)[Ljava/lang/Long;",
        "",
        "t",
        "([Ljava/lang/Object;)Ljava/util/List;",
        "s",
        "(Ljava/util/Collection;)Ljava/util/List;",
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
        "SMAP\nEntityInsertionAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityInsertionAdapter.android.kt\nandroidx/room/EntityInsertionAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n13402#2,2:232\n13467#2,3:239\n13402#2,2:242\n1863#3,2:234\n1872#3,3:236\n1863#3,2:244\n*S KotlinDebug\n*F\n+ 1 EntityInsertionAdapter.android.kt\nandroidx/room/EntityInsertionAdapter\n*L\n65#1:232,2\n137#1:239,3\n201#1:242,2\n82#1:234,2\n117#1:236,3\n221#1:244,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/t1;)V
    .locals 1
    .param p1    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/room/m2;-><init>(Landroidx/room/t1;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected abstract j(Lw3/i;Ljava/lang/Object;)V
    .param p1    # Lw3/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/i;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/m2;->b()Lw3/i;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/room/a0;->j(Lw3/i;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0}, Lw3/i;->T3()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 40
    throw p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/m2;->b()Lw3/i;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/a0;->j(Lw3/i;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lw3/i;->T3()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 19
    throw p1
.end method

.method public final m([Ljava/lang/Object;)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/m2;->b()Lw3/i;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    aget-object v3, p1, v2

    .line 16
    invoke-virtual {p0, v0, v3}, Landroidx/room/a0;->j(Lw3/i;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Lw3/i;->T3()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 34
    throw p1
.end method

.method public final n(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/m2;->b()Lw3/i;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/a0;->j(Lw3/i;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lw3/i;->T3()J

    .line 11
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 15
    return-wide v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 20
    throw p1
.end method

.method public final o(Ljava/util/Collection;)[J
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/m2;->b()Lw3/i;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [J

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 35
    if-gez v2, :cond_0

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {p0, v0, v3}, Landroidx/room/a0;->j(Lw3/i;Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0}, Lw3/i;->T3()J

    .line 49
    move-result-wide v5

    .line 50
    aput-wide v5, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 57
    return-object v1

    .line 58
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 61
    throw p1
.end method

.method public final p([Ljava/lang/Object;)[J
    .locals 9
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[J"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/m2;->b()Lw3/i;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    array-length v1, p1

    .line 11
    new-array v1, v1, [J

    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    aget-object v5, p1, v3

    .line 20
    add-int/lit8 v6, v4, 0x1

    .line 22
    invoke-virtual {p0, v0, v5}, Landroidx/room/a0;->j(Lw3/i;Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0}, Lw3/i;->T3()J

    .line 28
    move-result-wide v7

    .line 29
    aput-wide v7, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 40
    return-object v1

    .line 41
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 44
    throw p1
.end method

.method public final q(Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/m2;->b()Lw3/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result p1

    .line 18
    new-array v2, p1, [Ljava/lang/Long;

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, p1, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v0, v4}, Landroidx/room/a0;->j(Lw3/i;Ljava/lang/Object;)V

    .line 30
    invoke-interface {v0}, Lw3/i;->T3()J

    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 48
    return-object v2

    .line 49
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 52
    throw p1
.end method

.method public final r([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 6
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/m2;->b()Lw3/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    array-length p1, p1

    .line 15
    new-array v2, p1, [Ljava/lang/Long;

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, p1, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0, v0, v4}, Landroidx/room/a0;->j(Lw3/i;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0}, Lw3/i;->T3()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 45
    return-object v2

    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 49
    throw p1
.end method

.method public final s(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/m2;->b()Lw3/i;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->i()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v0, v2}, Landroidx/room/a0;->j(Lw3/i;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0}, Lw3/i;->T3()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 54
    return-object p1

    .line 55
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 58
    throw p1
.end method

.method public final t([Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/m2;->b()Lw3/i;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->i()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    aget-object v4, p1, v3

    .line 20
    invoke-virtual {p0, v0, v4}, Landroidx/room/a0;->j(Lw3/i;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v0}, Lw3/i;->T3()J

    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 46
    return-object p1

    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 50
    throw p1
.end method
