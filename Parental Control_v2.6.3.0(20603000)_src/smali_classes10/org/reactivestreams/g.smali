.class public final Lorg/reactivestreams/g;
.super Ljava/lang/Object;
.source "FlowAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/reactivestreams/g$a;,
        Lorg/reactivestreams/g$e;,
        Lorg/reactivestreams/g$b;,
        Lorg/reactivestreams/g$f;,
        Lorg/reactivestreams/g$g;,
        Lorg/reactivestreams/g$c;,
        Lorg/reactivestreams/g$h;,
        Lorg/reactivestreams/g$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "No instances!"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static a(Lorg/reactivestreams/t;)Ljava/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/t<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "reactiveStreamsProcessor"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lorg/reactivestreams/g$f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lorg/reactivestreams/g$f;

    .line 12
    iget-object p0, p0, Lorg/reactivestreams/g$f;->b:Ljava/util/concurrent/Flow$Processor;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lorg/reactivestreams/e;->a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p0}, Lorg/reactivestreams/f;->a(Ljava/lang/Object;)Ljava/util/concurrent/Flow$Processor;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lorg/reactivestreams/g$b;

    .line 28
    invoke-direct {v0, p0}, Lorg/reactivestreams/g$b;-><init>(Lorg/reactivestreams/t;)V

    .line 31
    move-object p0, v0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static b(Lorg/reactivestreams/u;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "reactiveStreamsPublisher"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lorg/reactivestreams/g$e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lorg/reactivestreams/g$e;

    .line 12
    iget-object p0, p0, Lorg/reactivestreams/g$e;->b:Ljava/util/concurrent/Flow$Publisher;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lorg/reactivestreams/a;->a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p0}, Lorg/reactivestreams/b;->a(Ljava/lang/Object;)Ljava/util/concurrent/Flow$Publisher;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lorg/reactivestreams/g$a;

    .line 28
    invoke-direct {v0, p0}, Lorg/reactivestreams/g$a;-><init>(Lorg/reactivestreams/u;)V

    .line 31
    move-object p0, v0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static c(Lorg/reactivestreams/v;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/v<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "reactiveStreamsSubscriber"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lorg/reactivestreams/g$g;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lorg/reactivestreams/g$g;

    .line 12
    iget-object p0, p0, Lorg/reactivestreams/g$g;->b:Ljava/util/concurrent/Flow$Subscriber;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lorg/reactivestreams/c;->a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p0}, Lorg/reactivestreams/d;->a(Ljava/lang/Object;)Ljava/util/concurrent/Flow$Subscriber;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lorg/reactivestreams/g$c;

    .line 28
    invoke-direct {v0, p0}, Lorg/reactivestreams/g$c;-><init>(Lorg/reactivestreams/v;)V

    .line 31
    move-object p0, v0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Flow$Processor;)Lorg/reactivestreams/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lorg/reactivestreams/t<",
            "TT;TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "flowProcessor"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lorg/reactivestreams/g$b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lorg/reactivestreams/g$b;

    .line 12
    iget-object p0, p0, Lorg/reactivestreams/g$b;->a:Lorg/reactivestreams/t;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/t;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lorg/reactivestreams/t;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lorg/reactivestreams/g$f;

    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/g$f;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Flow$Publisher;)Lorg/reactivestreams/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lorg/reactivestreams/u<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "flowPublisher"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lorg/reactivestreams/g$a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lorg/reactivestreams/g$a;

    .line 12
    iget-object p0, p0, Lorg/reactivestreams/g$a;->a:Lorg/reactivestreams/u;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/u;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lorg/reactivestreams/u;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lorg/reactivestreams/g$e;

    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/g$e;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Flow$Subscriber;)Lorg/reactivestreams/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lorg/reactivestreams/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "flowSubscriber"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lorg/reactivestreams/g$c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lorg/reactivestreams/g$c;

    .line 12
    iget-object p0, p0, Lorg/reactivestreams/g$c;->a:Lorg/reactivestreams/v;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/v;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lorg/reactivestreams/v;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lorg/reactivestreams/g$g;

    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/g$g;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    return-object p0
.end method
