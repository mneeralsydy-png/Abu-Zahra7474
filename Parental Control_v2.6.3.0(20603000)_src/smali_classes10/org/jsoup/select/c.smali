.class public Lorg/jsoup/select/c;
.super Ljava/lang/Object;
.source "Collector.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/k;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-class v0, Lorg/jsoup/nodes/o;

    .line 9
    invoke-static {p0, p1, v0}, Lorg/jsoup/select/c;->f(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lorg/jsoup/select/c;->e(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Ljava/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    new-instance p1, Lorg/jsoup/select/b;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/jsoup/select/h;

    .line 33
    return-object p0
.end method

.method public static b(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;Ljava/lang/Class;)Lorg/jsoup/select/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/v;",
            ">(",
            "Lorg/jsoup/select/k;",
            "Lorg/jsoup/nodes/o;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/jsoup/select/q<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/select/c;->f(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/jsoup/select/a;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/jsoup/select/q;

    .line 20
    return-object p0
.end method

.method public static c(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/select/c;->e(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/jsoup/nodes/o;

    .line 16
    return-object p0
.end method

.method public static d(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;Ljava/lang/Class;)Lorg/jsoup/nodes/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/v;",
            ">(",
            "Lorg/jsoup/select/k;",
            "Lorg/jsoup/nodes/o;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/select/c;->f(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/jsoup/nodes/v;

    .line 16
    return-object p0
.end method

.method public static e(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Ljava/util/stream/Stream;
    .locals 1
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
    invoke-virtual {p0}, Lorg/jsoup/select/k;->k()V

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->stream()Ljava/util/stream/Stream;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/select/k;->d(Lorg/jsoup/nodes/o;)Ljava/util/function/Predicate;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;Ljava/lang/Class;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/v;",
            ">(",
            "Lorg/jsoup/select/k;",
            "Lorg/jsoup/nodes/o;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/k;->k()V

    .line 4
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/v;->w0(Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/select/k;->c(Lorg/jsoup/nodes/o;)Ljava/util/function/Predicate;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p2, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
