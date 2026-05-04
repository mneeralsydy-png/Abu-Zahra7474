.class public Lorg/jsoup/parser/s;
.super Ljava/lang/Object;
.source "StreamParser.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/s$a;
    }
.end annotation


# instance fields
.field private final b:Lorg/jsoup/parser/r;

.field private final d:Lorg/jsoup/parser/p0;

.field private final e:Lorg/jsoup/parser/s$a;

.field private f:Lorg/jsoup/nodes/f;

.field private l:Z


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/r;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/jsoup/parser/s$a;

    .line 6
    invoke-direct {v0, p0}, Lorg/jsoup/parser/s$a;-><init>(Lorg/jsoup/parser/s;)V

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/s;->e:Lorg/jsoup/parser/s$a;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/jsoup/parser/s;->l:Z

    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/s;->b:Lorg/jsoup/parser/r;

    .line 16
    invoke-virtual {p1}, Lorg/jsoup/parser/r;->e()Lorg/jsoup/parser/p0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/s;->d:Lorg/jsoup/parser/p0;

    .line 22
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/p0;->n(Lorg/jsoup/select/o;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lorg/jsoup/parser/s;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/jsoup/parser/s;->l:Z

    .line 3
    return p0
.end method

.method static synthetic b(Lorg/jsoup/parser/s;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/s;->l:Z

    .line 3
    return p1
.end method

.method static synthetic c(Lorg/jsoup/parser/s;)Lorg/jsoup/parser/p0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/s;->d:Lorg/jsoup/parser/p0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->d:Lorg/jsoup/parser/p0;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/p0;->a()V

    .line 6
    return-void
.end method

.method public e()Lorg/jsoup/nodes/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/s;->h()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/s;->d:Lorg/jsoup/parser/p0;

    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/p0;->y()V

    .line 10
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->d:Lorg/jsoup/parser/p0;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/p0;->y()V

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/s;->d:Lorg/jsoup/parser/p0;

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/parser/p0;->b()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()Lorg/jsoup/nodes/f;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->d:Lorg/jsoup/parser/p0;

    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/p0;->d:Lorg/jsoup/nodes/f;

    .line 5
    iput-object v0, p0, Lorg/jsoup/parser/s;->f:Lorg/jsoup/nodes/f;

    .line 7
    const-string v1, "Must run parse() before calling."

    .line 9
    invoke-static {v0, v1}, Lorg/jsoup/helper/l;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/s;->f:Lorg/jsoup/nodes/f;

    .line 14
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/s;->p(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "No elements matched the query \'%s\' in the document."

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lorg/jsoup/helper/l;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 17
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->e:Lorg/jsoup/parser/s$a;

    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/s;->t(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "No elements matched the query \'%s\' in the document."

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lorg/jsoup/helper/l;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 17
    return-object p1
.end method

.method public k(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/parser/s;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/s;->close()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/s;->e:Lorg/jsoup/parser/s$a;

    .line 6
    invoke-virtual {v0}, Lorg/jsoup/parser/s$a;->f()V

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/s;->d:Lorg/jsoup/parser/p0;

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/s;->b:Lorg/jsoup/parser/r;

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lorg/jsoup/parser/p0;->k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/r;)V

    .line 16
    iget-object p1, p0, Lorg/jsoup/parser/s;->d:Lorg/jsoup/parser/p0;

    .line 18
    iget-object p1, p1, Lorg/jsoup/parser/p0;->d:Lorg/jsoup/nodes/f;

    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/s;->f:Lorg/jsoup/nodes/f;

    .line 22
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lorg/jsoup/parser/s;->k(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/parser/s;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public m(Ljava/io/Reader;Lorg/jsoup/nodes/o;Ljava/lang/String;)Lorg/jsoup/parser/s;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/parser/s;->k(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/parser/s;

    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/s;->d:Lorg/jsoup/parser/p0;

    .line 6
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/p0;->l(Lorg/jsoup/nodes/o;)V

    .line 9
    return-object p0
.end method

.method public n(Ljava/lang/String;Lorg/jsoup/nodes/o;Ljava/lang/String;)Lorg/jsoup/parser/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lorg/jsoup/parser/s;->m(Ljava/io/Reader;Lorg/jsoup/nodes/o;Ljava/lang/String;)Lorg/jsoup/parser/s;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public p(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/s;->r(Lorg/jsoup/select/k;)Lorg/jsoup/nodes/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Lorg/jsoup/select/k;)Lorg/jsoup/nodes/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/s;->h()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/o;->L3(Lorg/jsoup/select/k;)Lorg/jsoup/nodes/o;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/s;->u(Lorg/jsoup/select/k;)Lorg/jsoup/nodes/o;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public t(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/s;->u(Lorg/jsoup/select/k;)Lorg/jsoup/nodes/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u(Lorg/jsoup/select/k;)Lorg/jsoup/nodes/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jsoup/parser/s;->h()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/s;->y()Ljava/util/stream/Stream;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0}, Lorg/jsoup/select/k;->d(Lorg/jsoup/nodes/o;)Ljava/util/function/Predicate;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/jsoup/nodes/o;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public w()Lorg/jsoup/parser/s;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/s;->l:Z

    .line 4
    return-object p0
.end method

.method public y()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->e:Lorg/jsoup/parser/s$a;

    .line 3
    const/16 v1, 0x111

    .line 5
    invoke-static {v0, v1}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
