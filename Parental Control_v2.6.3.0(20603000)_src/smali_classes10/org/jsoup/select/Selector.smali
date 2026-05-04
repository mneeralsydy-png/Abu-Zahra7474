.class public Lorg/jsoup/select/Selector;
.super Ljava/lang/Object;
.source "Selector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/Selector$SelectorParseException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/m0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/jsoup/select/k;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Ljava/util/Collection;Ljava/util/Collection;)Lorg/jsoup/select/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/o;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/o;",
            ">;)",
            "Lorg/jsoup/select/h;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/h;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/h;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/jsoup/nodes/o;

    .line 38
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/v;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/select/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lorg/jsoup/nodes/o;",
            ">;)",
            "Lorg/jsoup/select/h;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lorg/jsoup/select/h;

    .line 13
    invoke-direct {v0}, Lorg/jsoup/select/h;-><init>()V

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 37
    invoke-static {p0, v2}, Lorg/jsoup/select/Selector;->j(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Ljava/util/stream/Stream;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lorg/jsoup/select/u;

    .line 43
    invoke-direct {v3, v1}, Lorg/jsoup/select/u;-><init>(Ljava/util/HashSet;)V

    .line 46
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lorg/jsoup/select/v;

    .line 52
    invoke-direct {v3, v0}, Lorg/jsoup/select/v;-><init>(Lorg/jsoup/select/h;)V

    .line 55
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lorg/jsoup/select/Selector;->f(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/nodes/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lorg/jsoup/nodes/o;",
            ">;)",
            "Lorg/jsoup/nodes/o;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 27
    invoke-static {p0, v0}, Lorg/jsoup/select/c;->c(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static h(Ljava/lang/String;Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lorg/jsoup/select/c;->c(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lorg/jsoup/nodes/o;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/o;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lorg/jsoup/select/Selector;->j(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Ljava/util/stream/Stream;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/select/k;",
            "Lorg/jsoup/nodes/o;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1}, Lorg/jsoup/select/c;->e(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Ljava/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/m0;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/parser/m0;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/jsoup/parser/m0;->k()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lorg/jsoup/parser/m0;->close()V

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    invoke-virtual {v0}, Lorg/jsoup/parser/m0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw p0
.end method
