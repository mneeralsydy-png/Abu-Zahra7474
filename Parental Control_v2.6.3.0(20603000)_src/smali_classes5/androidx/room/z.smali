.class public abstract Landroidx/room/z;
.super Ljava/lang/Object;
.source "EntityInsertAdapter.kt"


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
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityInsertAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityInsertAdapter.kt\nandroidx/room/EntityInsertAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n13402#2,2:265\n1863#3,2:267\n*S KotlinDebug\n*F\n+ 1 EntityInsertAdapter.kt\nandroidx/room/EntityInsertAdapter\n*L\n223#1:265,2\n250#1:267,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u0016\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010 \u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012\u00a2\u0006\u0004\u0008 \u0010!J/\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012\u00a2\u0006\u0004\u0008$\u0010%J/\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00190&2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00190&2\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001c\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/room/z;",
        "T",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "Lv3/f;",
        "statement",
        "entity",
        "",
        "a",
        "(Lv3/f;Ljava/lang/Object;)V",
        "Lv3/c;",
        "connection",
        "d",
        "(Lv3/c;Ljava/lang/Object;)V",
        "",
        "entities",
        "e",
        "(Lv3/c;[Ljava/lang/Object;)V",
        "",
        "c",
        "(Lv3/c;Ljava/lang/Iterable;)V",
        "",
        "f",
        "(Lv3/c;Ljava/lang/Object;)J",
        "",
        "",
        "g",
        "(Lv3/c;Ljava/util/Collection;)[J",
        "h",
        "(Lv3/c;[Ljava/lang/Object;)[J",
        "i",
        "(Lv3/c;Ljava/util/Collection;)[Ljava/lang/Long;",
        "j",
        "(Lv3/c;[Ljava/lang/Object;)[Ljava/lang/Long;",
        "",
        "l",
        "(Lv3/c;[Ljava/lang/Object;)Ljava/util/List;",
        "k",
        "(Lv3/c;Ljava/util/Collection;)Ljava/util/List;",
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
        "SMAP\nEntityInsertAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityInsertAdapter.kt\nandroidx/room/EntityInsertAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n13402#2,2:265\n1863#3,2:267\n*S KotlinDebug\n*F\n+ 1 EntityInsertAdapter.kt\nandroidx/room/EntityInsertAdapter\n*L\n223#1:265,2\n250#1:267,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Lv3/f;Ljava/lang/Object;)V
    .param p1    # Lv3/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public final c(Lv3/c;Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/room/z;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/room/z;->a(Lv3/f;Ljava/lang/Object;)V

    .line 36
    invoke-interface {p1}, Lv3/f;->E2()Z

    .line 39
    invoke-interface {p1}, Lv3/f;->reset()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public final d(Lv3/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/room/z;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/z;->a(Lv3/f;Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1}, Lv3/f;->E2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method

.method public final e(Lv3/c;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/room/z;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/room/z;->a(Lv3/f;Ljava/lang/Object;)V

    .line 36
    invoke-interface {p1}, Lv3/f;->E2()Z

    .line 39
    invoke-interface {p1}, Lv3/f;->reset()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public final f(Lv3/c;Ljava/lang/Object;)J
    .locals 1
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "TT;)J"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    const-wide/16 p1, -0x1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/room/z;->b()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroidx/room/z;->a(Lv3/f;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0}, Lv3/f;->E2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, p2}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p1}, Landroidx/room/util/p;->a(Lv3/c;)J

    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    throw p2
.end method

.method public final g(Lv3/c;Ljava/util/Collection;)[J
    .locals 6
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-array p1, v0, [J

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/room/z;->b()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    move-result v2

    .line 24
    new-array v3, v2, [J

    .line 26
    :goto_0
    if-ge v0, v2, :cond_2

    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->i2(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {p0, v1, v4}, Landroidx/room/z;->a(Lv3/f;Ljava/lang/Object;)V

    .line 40
    invoke-interface {v1}, Lv3/f;->E2()Z

    .line 43
    invoke-interface {v1}, Lv3/f;->reset()V

    .line 46
    invoke-static {p1}, Landroidx/room/util/p;->a(Lv3/c;)J

    .line 49
    move-result-wide v4

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-wide/16 v4, -0x1

    .line 55
    :goto_1
    aput-wide v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    return-object v3

    .line 65
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 70
    throw p2
.end method

.method public final h(Lv3/c;[Ljava/lang/Object;)[J
    .locals 6
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "[TT;)[J"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-array p1, v0, [J

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/room/z;->b()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    array-length v2, p2

    .line 21
    new-array v3, v2, [J

    .line 23
    :goto_0
    if-ge v0, v2, :cond_2

    .line 25
    aget-object v4, p2, v0

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {p0, v1, v4}, Landroidx/room/z;->a(Lv3/f;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1}, Lv3/f;->E2()Z

    .line 35
    invoke-interface {v1}, Lv3/f;->reset()V

    .line 38
    invoke-static {p1}, Landroidx/room/util/p;->a(Lv3/c;)J

    .line 41
    move-result-wide v4

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-wide/16 v4, -0x1

    .line 47
    :goto_1
    aput-wide v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    return-object v3

    .line 57
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    throw p2
.end method

.method public final i(Lv3/c;Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 6
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-array p1, v0, [Ljava/lang/Long;

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/room/z;->b()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    move-result v2

    .line 24
    new-array v3, v2, [Ljava/lang/Long;

    .line 26
    :goto_0
    if-ge v0, v2, :cond_2

    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->i2(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {p0, v1, v4}, Landroidx/room/z;->a(Lv3/f;Ljava/lang/Object;)V

    .line 40
    invoke-interface {v1}, Lv3/f;->E2()Z

    .line 43
    invoke-interface {v1}, Lv3/f;->reset()V

    .line 46
    invoke-static {p1}, Landroidx/room/util/p;->a(Lv3/c;)J

    .line 49
    move-result-wide v4

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-wide/16 v4, -0x1

    .line 55
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 68
    return-object v3

    .line 69
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    throw p2
.end method

.method public final j(Lv3/c;[Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 6
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "[TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-array p1, v0, [Ljava/lang/Long;

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/room/z;->b()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    array-length v2, p2

    .line 21
    new-array v3, v2, [Ljava/lang/Long;

    .line 23
    :goto_0
    if-ge v0, v2, :cond_2

    .line 25
    aget-object v4, p2, v0

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {p0, v1, v4}, Landroidx/room/z;->a(Lv3/f;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1}, Lv3/f;->E2()Z

    .line 35
    invoke-interface {v1}, Lv3/f;->reset()V

    .line 38
    invoke-static {p1}, Landroidx/room/util/p;->a(Lv3/c;)J

    .line 41
    move-result-wide v4

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-wide/16 v4, -0x1

    .line 47
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    return-object v3

    .line 61
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 66
    throw p2
.end method

.method public final k(Lv3/c;Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
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
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->i()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/room/z;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p0, v1, v2}, Landroidx/room/z;->a(Lv3/f;Ljava/lang/Object;)V

    .line 44
    invoke-interface {v1}, Lv3/f;->E2()Z

    .line 47
    invoke-interface {v1}, Lv3/f;->reset()V

    .line 50
    invoke-static {p1}, Landroidx/room/util/p;->a(Lv3/c;)J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/16 v2, -0x1

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    throw p2
.end method

.method public final l(Lv3/c;[Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "[TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->i()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/room/z;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    array-length v2, p2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    aget-object v4, p2, v3

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {p0, v1, v4}, Landroidx/room/z;->a(Lv3/f;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1}, Lv3/f;->E2()Z

    .line 37
    invoke-interface {v1}, Lv3/f;->reset()V

    .line 40
    invoke-static {p1}, Landroidx/room/util/p;->a(Lv3/c;)J

    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-wide/16 v4, -0x1

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    throw p2
.end method
