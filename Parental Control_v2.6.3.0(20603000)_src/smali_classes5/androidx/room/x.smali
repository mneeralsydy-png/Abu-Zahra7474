.class public abstract Landroidx/room/x;
.super Ljava/lang/Object;
.source "EntityDeleteOrUpdateAdapter.kt"


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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0014\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/x;",
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
        "",
        "c",
        "(Lv3/c;Ljava/lang/Object;)I",
        "",
        "entities",
        "d",
        "(Lv3/c;Ljava/lang/Iterable;)I",
        "",
        "e",
        "(Lv3/c;[Ljava/lang/Object;)I",
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

.method public final c(Lv3/c;Ljava/lang/Object;)I
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
            "TT;)I"
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
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/room/x;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroidx/room/x;->a(Lv3/f;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0}, Lv3/f;->E2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {v0, p2}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {p1}, Landroidx/room/util/p;->b(Lv3/c;)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    throw p2
.end method

.method public final d(Lv3/c;Ljava/lang/Iterable;)I
    .locals 3
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
            "+TT;>;)I"
        }
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
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/room/x;->b()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p0, v1, v2}, Landroidx/room/x;->a(Lv3/f;Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1}, Lv3/f;->E2()Z

    .line 40
    invoke-interface {v1}, Lv3/f;->reset()V

    .line 43
    invoke-static {p1}, Landroidx/room/util/p;->b(Lv3/c;)I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    return v0

    .line 58
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception p2

    .line 60
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    throw p2
.end method

.method public final e(Lv3/c;[Ljava/lang/Object;)I
    .locals 3
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
            "[TT;)I"
        }
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
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/room/x;->b()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p0, v1, v2}, Landroidx/room/x;->a(Lv3/f;Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1}, Lv3/f;->E2()Z

    .line 40
    invoke-interface {v1}, Lv3/f;->reset()V

    .line 43
    invoke-static {p1}, Landroidx/room/util/p;->b(Lv3/c;)I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    return v0

    .line 58
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception p2

    .line 60
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    throw p2
.end method
