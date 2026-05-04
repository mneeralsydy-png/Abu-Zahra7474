.class final Lorg/jsoup/nodes/x;
.super Ljava/lang/Object;
.source "NodeUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/f$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->H0()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->R4()Lorg/jsoup/nodes/f$a;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Lorg/jsoup/nodes/f;

    .line 14
    const-string v0, ""

    .line 16
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return-object p0
.end method

.method static b(Lorg/jsoup/nodes/v;)Lorg/jsoup/parser/r;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->H0()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->U4()Lorg/jsoup/parser/r;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lorg/jsoup/parser/r;

    .line 14
    new-instance v0, Lorg/jsoup/parser/m;

    .line 16
    invoke-direct {v0}, Lorg/jsoup/parser/m;-><init>()V

    .line 19
    invoke-direct {p0, v0}, Lorg/jsoup/parser/r;-><init>(Lorg/jsoup/parser/p0;)V

    .line 22
    :goto_0
    return-object p0
.end method

.method static c(Ljava/lang/String;Lorg/jsoup/nodes/o;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/v;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/o;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lorg/jsoup/helper/m;

    .line 12
    invoke-direct {v0}, Lorg/jsoup/helper/m;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/jsoup/helper/m;->l(Z)Lorg/jsoup/helper/m;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/m;->j(Lorg/jsoup/nodes/o;)Lorg/w3c/dom/Document;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/m;->e(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Node;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p0, p1}, Lorg/jsoup/helper/m;->p(Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/w3c/dom/NodeList;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0, p2}, Lorg/jsoup/helper/m;->q(Lorg/w3c/dom/NodeList;Ljava/lang/Class;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method static d(Ljava/util/Iterator;)Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/v;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x111

    .line 3
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static e(Lorg/jsoup/nodes/v;Ljava/lang/Class;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/v;",
            ">(",
            "Lorg/jsoup/nodes/v;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/w;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jsoup/nodes/w;-><init>(Lorg/jsoup/nodes/v;Ljava/lang/Class;)V

    .line 6
    const/16 p0, 0x111

    .line 8
    invoke-static {v0, p0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
