.class public Lorg/jsoup/helper/e$e;
.super Lorg/jsoup/helper/e$b;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/e$b<",
        "Lorg/jsoup/a$e;",
        ">;",
        "Lorg/jsoup/a$e;"
    }
.end annotation


# static fields
.field private static final r:I = 0x14

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/util/regex/Pattern;


# instance fields
.field f:I

.field g:Ljava/lang/String;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Lorg/jsoup/internal/a;

.field j:Lorg/jsoup/helper/h;

.field private k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private final q:Lorg/jsoup/helper/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Location"

    sput-object v0, Lorg/jsoup/helper/e$e;->s:Ljava/lang/String;

    .line 1
    const-string v0, "(\\w+)/\\w*\\+?xml.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/e$e;->t:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jsoup/helper/e$b;-><init>(Lorg/jsoup/helper/e$a;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lorg/jsoup/helper/e$e;->n:Z

    .line 3
    iput-boolean v1, p0, Lorg/jsoup/helper/e$e;->o:Z

    .line 4
    iput v1, p0, Lorg/jsoup/helper/e$e;->p:I

    const/16 v1, 0x190

    .line 5
    iput v1, p0, Lorg/jsoup/helper/e$e;->f:I

    .line 6
    const-string v1, "Request not made"

    iput-object v1, p0, Lorg/jsoup/helper/e$e;->g:Ljava/lang/String;

    .line 7
    new-instance v1, Lorg/jsoup/helper/e$d;

    invoke-direct {v1}, Lorg/jsoup/helper/e$d;-><init>()V

    iput-object v1, p0, Lorg/jsoup/helper/e$e;->q:Lorg/jsoup/helper/e$d;

    .line 8
    iput-object v0, p0, Lorg/jsoup/helper/e$e;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/jsoup/helper/e$d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/jsoup/helper/e$b;-><init>(Lorg/jsoup/helper/e$a;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/jsoup/helper/e$e;->n:Z

    .line 11
    iput-boolean v0, p0, Lorg/jsoup/helper/e$e;->o:Z

    .line 12
    iput v0, p0, Lorg/jsoup/helper/e$e;->p:I

    .line 13
    iput-object p1, p0, Lorg/jsoup/helper/e$e;->q:Lorg/jsoup/helper/e$d;

    return-void
.end method

.method static e0(Lorg/jsoup/helper/e$d;)Lorg/jsoup/helper/e$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/helper/e$e;->f0(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)Lorg/jsoup/helper/e$e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static f0(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)Lorg/jsoup/helper/e$e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Content-Encoding"

    const-string v1, "Location"

    invoke-static {p0}, Lorg/jsoup/helper/e$d;->h0(Lorg/jsoup/helper/e$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    const-string v3, "Multiple threads were detected trying to execute the same request concurrently. Make sure to use Connection#newRequest() and do not share an executing request between threads."

    invoke-static {v2, v3}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 2
    const-string v2, "req"

    invoke-static {p0, v2}, Lorg/jsoup/helper/l;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->v()Ljava/net/URL;

    move-result-object v2

    .line 4
    const-string v3, "URL must be specified to connect"

    invoke-static {v2, v3}, Lorg/jsoup/helper/l;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string p1, "Only http & https protocols supported"

    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->method()Lorg/jsoup/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/a$c;->d()Z

    move-result v2

    .line 9
    invoke-static {p0}, Lorg/jsoup/helper/e$d;->i0(Lorg/jsoup/helper/e$d;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v2, :cond_3

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cannot set a request body for HTTP method "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->method()Lorg/jsoup/a$c;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/jsoup/helper/l;->i(ZLjava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->g()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_5

    .line 12
    :cond_4
    invoke-static {p0}, Lorg/jsoup/helper/e$e;->n0(Lorg/jsoup/a$d;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 13
    invoke-static {p0}, Lorg/jsoup/helper/e$e;->o0(Lorg/jsoup/helper/e$d;)V

    .line 14
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 15
    invoke-static {p0, p1}, Lorg/jsoup/helper/g;->a(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)Lorg/jsoup/helper/h;

    move-result-object p1

    const/4 v6, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lorg/jsoup/helper/h;->a()Lorg/jsoup/helper/e$e;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v7, v1}, Lorg/jsoup/helper/e$e;->S(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->y()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 18
    iget p1, v7, Lorg/jsoup/helper/e$e;->f:I

    const/16 v0, 0x133

    if-eq p1, v0, :cond_7

    .line 19
    sget-object p1, Lorg/jsoup/a$c;->GET:Lorg/jsoup/a$c;

    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$d;->r(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;

    .line 20
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 21
    invoke-virtual {p0, v6}, Lorg/jsoup/helper/e$d;->c(Ljava/lang/String;)Lorg/jsoup/a$d;

    .line 22
    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$d;->p(Ljava/lang/String;)Lorg/jsoup/a$a;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    move-object v6, v7

    goto/16 :goto_8

    .line 23
    :cond_7
    :goto_3
    invoke-virtual {v7, v1}, Lorg/jsoup/helper/e$e;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 25
    const-string v0, "http:/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_8

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    :cond_8
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->v()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jsoup/internal/w;->D(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$d;->j(Ljava/net/URL;)Lorg/jsoup/a$a;

    .line 29
    invoke-static {p0, v7}, Lorg/jsoup/helper/e$e;->f0(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)Lorg/jsoup/helper/e$e;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-static {p0}, Lorg/jsoup/helper/e$d;->h0(Lorg/jsoup/helper/e$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    iget-object p0, p0, Lorg/jsoup/helper/e$d;->u:Lorg/jsoup/helper/f;

    if-eqz p0, :cond_9

    .line 32
    sget-object p0, Lorg/jsoup/helper/a;->d:Lorg/jsoup/helper/a$a;

    invoke-interface {p0}, Lorg/jsoup/helper/a$a;->remove()V

    :cond_9
    return-object p1

    .line 33
    :cond_a
    :try_start_2
    iget v1, v7, Lorg/jsoup/helper/e$e;->f:I

    const/16 v6, 0xc8

    if-lt v1, v6, :cond_b

    const/16 v6, 0x190

    if-lt v1, v6, :cond_c

    :cond_b
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->H()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 34
    :cond_c
    invoke-virtual {v7}, Lorg/jsoup/helper/e$e;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->U()Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "text/"

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Lorg/jsoup/helper/e$e;->t:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    .line 38
    :cond_d
    new-instance p1, Lorg/jsoup/UnsupportedMimeTypeException;

    const-string v0, "Unhandled content type. Must be text/*, */xml, or */*+xml"

    .line 39
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->v()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lorg/jsoup/UnsupportedMimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    if-eqz v1, :cond_f

    .line 40
    sget-object v6, Lorg/jsoup/helper/e$e;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 41
    invoke-static {p0}, Lorg/jsoup/helper/e$d;->j0(Lorg/jsoup/helper/e$d;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lorg/jsoup/parser/r;->z()Lorg/jsoup/parser/r;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jsoup/helper/e$d;->m0(Lorg/jsoup/parser/r;)Lorg/jsoup/helper/e$d;

    .line 42
    :cond_f
    iget-object v1, v7, Lorg/jsoup/helper/e$e;->l:Ljava/lang/String;

    invoke-static {v1}, Lorg/jsoup/helper/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/jsoup/helper/e$e;->k:Ljava/lang/String;

    .line 43
    iget v1, v7, Lorg/jsoup/helper/e$e;->m:I

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->method()Lorg/jsoup/a$c;

    move-result-object v1

    sget-object v6, Lorg/jsoup/a$c;->HEAD:Lorg/jsoup/a$c;

    if-eq v1, v6, :cond_12

    .line 44
    invoke-virtual {p1}, Lorg/jsoup/helper/h;->b()Ljava/io/InputStream;

    move-result-object p1

    .line 45
    const-string v1, "gzip"

    invoke-virtual {v7, v0, v1}, Lorg/jsoup/helper/e$e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 46
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_5
    move-object p1, v0

    goto :goto_6

    .line 47
    :cond_10
    const-string v1, "deflate"

    invoke-virtual {v7, v0, v1}, Lorg/jsoup/helper/e$e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 48
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, p1, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    goto :goto_5

    .line 49
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->G()I

    move-result v0

    const/16 v1, 0x2000

    .line 50
    invoke-static {p1, v1, v0}, Lorg/jsoup/internal/a;->n(Ljava/io/InputStream;II)Lorg/jsoup/internal/a;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->J()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lorg/jsoup/internal/a;->l(JJ)Lorg/jsoup/internal/a;

    move-result-object p1

    iput-object p1, v7, Lorg/jsoup/helper/e$e;->i:Lorg/jsoup/internal/a;

    .line 52
    invoke-static {p0}, Lorg/jsoup/helper/e$d;->f0(Lorg/jsoup/helper/e$d;)Lorg/jsoup/d;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 53
    iget-object p1, v7, Lorg/jsoup/helper/e$e;->i:Lorg/jsoup/internal/a;

    iget v0, v7, Lorg/jsoup/helper/e$e;->m:I

    invoke-static {p0}, Lorg/jsoup/helper/e$d;->f0(Lorg/jsoup/helper/e$d;)Lorg/jsoup/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v7}, Lorg/jsoup/internal/a;->j(ILorg/jsoup/d;Ljava/lang/Object;)Lorg/jsoup/internal/a;

    goto :goto_7

    .line 54
    :cond_12
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 55
    iput-object p1, v7, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_13
    :goto_7
    invoke-static {p0}, Lorg/jsoup/helper/e$d;->h0(Lorg/jsoup/helper/e$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    iget-object p0, p0, Lorg/jsoup/helper/e$d;->u:Lorg/jsoup/helper/f;

    if-eqz p0, :cond_14

    .line 58
    sget-object p0, Lorg/jsoup/helper/a;->d:Lorg/jsoup/helper/a$a;

    invoke-interface {p0}, Lorg/jsoup/helper/a$a;->remove()V

    .line 59
    :cond_14
    iput-boolean v5, v7, Lorg/jsoup/helper/e$e;->n:Z

    return-object v7

    .line 60
    :cond_15
    :try_start_3
    new-instance p1, Lorg/jsoup/HttpStatusException;

    const-string v0, "HTTP error fetching URL"

    iget v1, v7, Lorg/jsoup/helper/e$e;->f:I

    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->v()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lorg/jsoup/HttpStatusException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception p1

    :goto_8
    if-eqz v6, :cond_16

    .line 61
    :try_start_4
    invoke-direct {v6}, Lorg/jsoup/helper/e$e;->m0()V

    .line 62
    :cond_16
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :goto_9
    invoke-static {p0}, Lorg/jsoup/helper/e$d;->h0(Lorg/jsoup/helper/e$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    iget-object p0, p0, Lorg/jsoup/helper/e$d;->u:Lorg/jsoup/helper/f;

    if-eqz p0, :cond_17

    .line 65
    sget-object p0, Lorg/jsoup/helper/a;->d:Lorg/jsoup/helper/a$a;

    invoke-interface {p0}, Lorg/jsoup/helper/a$a;->remove()V

    .line 66
    :cond_17
    throw p1
.end method

.method static g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {}, Lorg/jsoup/helper/e;->P()Ljava/nio/charset/Charset;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/jsoup/helper/e$e;->h0([B)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    sget-object v1, Lorg/jsoup/helper/d;->b:Ljava/nio/charset/Charset;

    .line 35
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    :cond_2
    return-object p0
.end method

.method private static h0([B)Z
    .locals 8

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-lt v0, v3, :cond_0

    .line 7
    aget-byte v0, p0, v2

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    const/16 v4, 0xef

    .line 13
    if-ne v0, v4, :cond_0

    .line 15
    aget-byte v0, p0, v1

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    const/16 v4, 0xbb

    .line 21
    if-ne v0, v4, :cond_0

    .line 23
    const/4 v0, 0x2

    .line 24
    aget-byte v0, p0, v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 28
    const/16 v4, 0xbf

    .line 30
    if-ne v0, v4, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    array-length v0, p0

    .line 35
    move v4, v2

    .line 36
    :goto_1
    if-ge v3, v0, :cond_7

    .line 38
    aget-byte v5, p0, v3

    .line 40
    and-int/lit16 v6, v5, 0x80

    .line 42
    if-nez v6, :cond_1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    and-int/lit16 v4, v5, 0xe0

    .line 47
    const/16 v6, 0xc0

    .line 49
    if-ne v4, v6, :cond_2

    .line 51
    add-int/lit8 v4, v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    and-int/lit16 v4, v5, 0xf0

    .line 56
    const/16 v7, 0xe0

    .line 58
    if-ne v4, v7, :cond_3

    .line 60
    add-int/lit8 v4, v3, 0x2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    and-int/lit16 v4, v5, 0xf8

    .line 65
    const/16 v5, 0xf0

    .line 67
    if-ne v4, v5, :cond_6

    .line 69
    add-int/lit8 v4, v3, 0x3

    .line 71
    :goto_2
    array-length v5, p0

    .line 72
    if-lt v4, v5, :cond_4

    .line 74
    return v2

    .line 75
    :cond_4
    if-ge v3, v4, :cond_5

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    aget-byte v5, p0, v3

    .line 81
    and-int/2addr v5, v6

    .line 82
    const/16 v7, 0x80

    .line 84
    if-eq v5, v7, :cond_4

    .line 86
    return v2

    .line 87
    :cond_5
    move v4, v1

    .line 88
    :goto_3
    add-int/2addr v3, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    return v2

    .line 91
    :cond_7
    return v4
.end method

.method private i0()Lorg/jsoup/internal/a;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/e$e;->n:Z

    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->i:Lorg/jsoup/internal/a;

    .line 10
    iget-object v1, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    iget-object v1, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 32
    invoke-static {v0, v3}, Lorg/jsoup/internal/a;->m(Ljava/io/InputStream;I)Lorg/jsoup/internal/a;

    .line 35
    move-result-object v0

    .line 36
    iput-boolean v3, p0, Lorg/jsoup/helper/e$e;->o:Z

    .line 38
    :cond_0
    iget-boolean v1, p0, Lorg/jsoup/helper/e$e;->o:Z

    .line 40
    const-string v2, "Input stream already read and parsed, cannot re-read."

    .line 42
    invoke-static {v1, v2}, Lorg/jsoup/helper/l;->i(ZLjava/lang/String;)V

    .line 45
    invoke-static {v0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lorg/jsoup/helper/e$e;->o:Z

    .line 51
    return-object v0
.end method

.method private l0()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jsoup/helper/e$e;->K()Lorg/jsoup/a$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/io/UncheckedIOException;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 11
    throw v1
.end method

.method private m0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->i:Lorg/jsoup/internal/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/jsoup/internal/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    iput-object v1, p0, Lorg/jsoup/helper/e$e;->i:Lorg/jsoup/internal/a;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lorg/jsoup/helper/e$e;->i:Lorg/jsoup/internal/a;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->j:Lorg/jsoup/helper/h;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lorg/jsoup/helper/h;->c()V

    .line 23
    :cond_1
    return-void
.end method

.method private static n0(Lorg/jsoup/a$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/helper/i;

    .line 3
    invoke-interface {p0}, Lorg/jsoup/a$a;->v()Ljava/net/URL;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jsoup/helper/i;-><init>(Ljava/net/URL;)V

    .line 10
    invoke-interface {p0}, Lorg/jsoup/a$d;->g()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/jsoup/a$b;

    .line 30
    invoke-interface {v2}, Lorg/jsoup/a$b;->d()Z

    .line 33
    move-result v3

    .line 34
    const-string v4, "InputStream data not supported in URL query string."

    .line 36
    invoke-static {v3, v4}, Lorg/jsoup/helper/l;->i(ZLjava/lang/String;)V

    .line 39
    invoke-virtual {v0, v2}, Lorg/jsoup/helper/i;->a(Lorg/jsoup/a$b;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/helper/i;->c()Ljava/net/URL;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Lorg/jsoup/a$a;->j(Ljava/net/URL;)Lorg/jsoup/a$a;

    .line 50
    invoke-interface {p0}, Lorg/jsoup/a$d;->g()Ljava/util/Collection;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 57
    return-void
.end method

.method private static o0(Lorg/jsoup/helper/e$d;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/helper/e$d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "multipart/form-data; boundary="

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v3, "multipart/form-data"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 19
    const-string v3, "boundary"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    invoke-static {}, Lorg/jsoup/helper/d;->l()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v0, v2}, Lorg/jsoup/helper/e$d;->q(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lorg/jsoup/helper/e;->Q(Lorg/jsoup/a$d;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-static {}, Lorg/jsoup/helper/d;->l()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v0, v2}, Lorg/jsoup/helper/e$d;->q(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "application/x-www-form-urlencoded; charset="

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->I()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/e$d;->q(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_0
    iput-object v1, p0, Lorg/jsoup/helper/e$d;->m:Ljava/lang/String;

    .line 97
    return-void
.end method

.method static p0(Lorg/jsoup/helper/e$d;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->g()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->I()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 16
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    iget-object v2, p0, Lorg/jsoup/helper/e$d;->m:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_3

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    const-string v3, "--"

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/jsoup/a$b;

    .line 41
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    const-string v3, "\r\n"

    .line 49
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    const-string v4, "Content-Disposition: form-data; name=\""

    .line 54
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    invoke-interface {v0}, Lorg/jsoup/a$b;->key()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lorg/jsoup/helper/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 68
    const-string v4, "\""

    .line 70
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    invoke-interface {v0}, Lorg/jsoup/a$b;->C0()Ljava/io/InputStream;

    .line 76
    move-result-object v4

    .line 77
    const-string v5, "\r\n\r\n"

    .line 79
    if-eqz v4, :cond_1

    .line 81
    const-string v6, "; filename=\""

    .line 83
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    invoke-interface {v0}, Lorg/jsoup/a$b;->value()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Lorg/jsoup/helper/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    const-string v6, "\"\r\nContent-Type: "

    .line 99
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    invoke-interface {v0}, Lorg/jsoup/a$b;->x()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const-string v0, "application/octet-stream"

    .line 111
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 120
    invoke-static {v4, p1}, Lorg/jsoup/helper/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 123
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 130
    invoke-interface {v0}, Lorg/jsoup/a$b;->value()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 137
    :goto_2
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 150
    goto/16 :goto_5

    .line 152
    :cond_3
    invoke-static {p0}, Lorg/jsoup/helper/e$d;->i0(Lorg/jsoup/helper/e$d;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_6

    .line 158
    invoke-static {p0}, Lorg/jsoup/helper/e$d;->i0(Lorg/jsoup/helper/e$d;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    instance-of v0, v0, Ljava/lang/String;

    .line 164
    if-eqz v0, :cond_4

    .line 166
    invoke-static {p0}, Lorg/jsoup/helper/e$d;->i0(Lorg/jsoup/helper/e$d;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/String;

    .line 172
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 175
    goto :goto_5

    .line 176
    :cond_4
    invoke-static {p0}, Lorg/jsoup/helper/e$d;->i0(Lorg/jsoup/helper/e$d;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    instance-of v0, v0, Ljava/io/InputStream;

    .line 182
    if-eqz v0, :cond_5

    .line 184
    invoke-static {p0}, Lorg/jsoup/helper/e$d;->i0(Lorg/jsoup/helper/e$d;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/io/InputStream;

    .line 190
    invoke-static {p0, p1}, Lorg/jsoup/helper/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 193
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 202
    throw p0

    .line 203
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object p1

    .line 207
    const/4 v0, 0x1

    .line 208
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lorg/jsoup/a$b;

    .line 220
    if-nez v0, :cond_7

    .line 222
    const/16 v3, 0x26

    .line 224
    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const/4 v0, 0x0

    .line 229
    :goto_4
    invoke-interface {v2}, Lorg/jsoup/a$b;->key()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->I()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 244
    const/16 v3, 0x3d

    .line 246
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(I)V

    .line 249
    invoke-interface {v2}, Lorg/jsoup/a$b;->value()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->I()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 268
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic B(Ljava/lang/String;)Lorg/jsoup/a$e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$e;->d0(Ljava/lang/String;)Lorg/jsoup/helper/e$e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic C(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->C(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/helper/e$e;->f:I

    .line 3
    return v0
.end method

.method public K()Lorg/jsoup/a$e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/e$e;->n:Z

    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->i:Lorg/jsoup/internal/a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-boolean v0, p0, Lorg/jsoup/helper/e$e;->o:Z

    .line 18
    const-string v1, "Request has already been read (with .parse())"

    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/l;->i(ZLjava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    iget-object v1, p0, Lorg/jsoup/helper/e$e;->i:Lorg/jsoup/internal/a;

    .line 26
    iget-object v2, p0, Lorg/jsoup/helper/e$e;->q:Lorg/jsoup/helper/e$d;

    .line 28
    invoke-virtual {v2}, Lorg/jsoup/helper/e$d;->G()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Lorg/jsoup/helper/d;->p(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-boolean v0, p0, Lorg/jsoup/helper/e$e;->o:Z

    .line 40
    invoke-direct {p0}, Lorg/jsoup/helper/e$e;->m0()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iput-boolean v0, p0, Lorg/jsoup/helper/e$e;->o:Z

    .line 47
    invoke-direct {p0}, Lorg/jsoup/helper/e$e;->m0()V

    .line 50
    throw v1

    .line 51
    :cond_0
    :goto_0
    return-object p0
.end method

.method public bridge synthetic L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/e$b;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public P()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$b;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public Q()Lorg/jsoup/parser/s;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/e$e;->i0()Lorg/jsoup/internal/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/helper/e$b;->a:Ljava/net/URL;

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/jsoup/helper/e$e;->k:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lorg/jsoup/helper/e$e;->q:Lorg/jsoup/helper/e$d;

    .line 15
    invoke-virtual {v3}, Lorg/jsoup/helper/e$d;->a0()Lorg/jsoup/parser/r;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v2, v1, v3}, Lorg/jsoup/helper/d;->b(Lorg/jsoup/internal/a;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/helper/d$a;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lorg/jsoup/parser/s;

    .line 25
    iget-object v4, p0, Lorg/jsoup/helper/e$e;->q:Lorg/jsoup/helper/e$d;

    .line 27
    invoke-virtual {v4}, Lorg/jsoup/helper/e$d;->a0()Lorg/jsoup/parser/r;

    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Lorg/jsoup/parser/s;-><init>(Lorg/jsoup/parser/r;)V

    .line 34
    new-instance v4, Ljava/io/BufferedReader;

    .line 36
    new-instance v5, Ljava/io/InputStreamReader;

    .line 38
    iget-object v6, v2, Lorg/jsoup/helper/d$a;->a:Ljava/nio/charset/Charset;

    .line 40
    invoke-direct {v5, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 43
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    invoke-virtual {v3, v4, v1}, Lorg/jsoup/parser/s;->k(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/parser/s;

    .line 49
    invoke-virtual {v3}, Lorg/jsoup/parser/s;->h()Lorg/jsoup/nodes/f;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lorg/jsoup/helper/e;

    .line 55
    iget-object v4, p0, Lorg/jsoup/helper/e$e;->q:Lorg/jsoup/helper/e$d;

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v1, v4, p0, v5}, Lorg/jsoup/helper/e;-><init>(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;Lorg/jsoup/helper/e$a;)V

    .line 61
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/f;->D4(Lorg/jsoup/a;)Lorg/jsoup/nodes/f;

    .line 64
    iget-object v0, v2, Lorg/jsoup/helper/d$a;->a:Ljava/nio/charset/Charset;

    .line 66
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/jsoup/helper/e$e;->k:Ljava/lang/String;

    .line 72
    return-object v3
.end method

.method public bridge synthetic R(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->R(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic S(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->S(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic V(Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->V(Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public W()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$b;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public X()Lorg/jsoup/a$e;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/e$e;->l0()V

    .line 4
    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Z()[B
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/e$e;->l0()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lorg/jsoup/helper/l;->j(Z)V

    .line 18
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result v2

    .line 36
    if-nez v1, :cond_0

    .line 38
    array-length v3, v0

    .line 39
    if-ne v2, v3, :cond_0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-array v3, v2, [B

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    return-object v3
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/e$e;->l0()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->k:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lorg/jsoup/helper/d;->b:Ljava/nio/charset/Charset;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 35
    return-object v0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/e$b;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/e$b;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0(Ljava/lang/String;)Lorg/jsoup/helper/e$e;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/e$e;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic headers()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/e$b;->headers()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Ljava/net/URL;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->j(Ljava/net/URL;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method j0(Ljava/util/Map;Lorg/jsoup/helper/e$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/jsoup/helper/e$e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$e;->k0(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->q:Lorg/jsoup/helper/e$d;

    .line 6
    iget-object v1, p0, Lorg/jsoup/helper/e$b;->a:Ljava/net/URL;

    .line 8
    invoke-static {v0, p0, v1, p1}, Lorg/jsoup/helper/b;->e(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;Ljava/net/URL;Ljava/util/Map;)V

    .line 11
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lorg/jsoup/helper/e$e;->P()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v1}, Lorg/jsoup/helper/e$e;->R(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/helper/e$e;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p2}, Lorg/jsoup/helper/e$e;->m0()V

    .line 68
    iget p1, p2, Lorg/jsoup/helper/e$e;->p:I

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    iput p1, p0, Lorg/jsoup/helper/e$e;->p:I

    .line 74
    const/16 v0, 0x14

    .line 76
    if-ge p1, v0, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 81
    invoke-virtual {p2}, Lorg/jsoup/helper/e$e;->v()Ljava/net/URL;

    .line 84
    move-result-object p2

    .line 85
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    const-string v0, "Too many redirects occurred trying to load URL %s"

    .line 91
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method k0(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-static {v2}, Lorg/jsoup/helper/e$e;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/helper/e$e;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public method()Lorg/jsoup/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$b;->b:Lorg/jsoup/a$c;

    .line 3
    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->p(Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public parse()Lorg/jsoup/nodes/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/e$e;->i0()Lorg/jsoup/internal/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/helper/e$e;->k:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lorg/jsoup/helper/e$b;->a:Ljava/net/URL;

    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/jsoup/helper/e$e;->q:Lorg/jsoup/helper/e$d;

    .line 15
    invoke-virtual {v3}, Lorg/jsoup/helper/e$d;->a0()Lorg/jsoup/parser/r;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/helper/d;->o(Lorg/jsoup/internal/a;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/jsoup/helper/e;

    .line 25
    iget-object v2, p0, Lorg/jsoup/helper/e$e;->q:Lorg/jsoup/helper/e$d;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, p0, v3}, Lorg/jsoup/helper/e;-><init>(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;Lorg/jsoup/helper/e$a;)V

    .line 31
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/f;->D4(Lorg/jsoup/a;)Lorg/jsoup/nodes/f;

    .line 34
    invoke-virtual {v0}, Lorg/jsoup/nodes/f;->R4()Lorg/jsoup/nodes/f$a;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/jsoup/nodes/f$a;->b()Ljava/nio/charset/Charset;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lorg/jsoup/helper/e$e;->k:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lorg/jsoup/helper/e$e;->m0()V

    .line 51
    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/e$b;->q(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->r(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()Ljava/io/BufferedInputStream;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/e$e;->n:Z

    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 14
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    iget-object v2, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/jsoup/helper/e$e;->h:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v2, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 32
    const/16 v2, 0x2000

    .line 34
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/helper/e$e;->o:Z

    .line 40
    const-string v1, "Request has already been read"

    .line 42
    invoke-static {v0, v1}, Lorg/jsoup/helper/l;->i(ZLjava/lang/String;)V

    .line 45
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->i:Lorg/jsoup/internal/a;

    .line 47
    invoke-static {v0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lorg/jsoup/helper/e$e;->o:Z

    .line 53
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->i:Lorg/jsoup/internal/a;

    .line 55
    invoke-virtual {v0}, Lorg/jsoup/internal/a;->f()Ljava/io/BufferedInputStream;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public bridge synthetic v()Ljava/net/URL;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/e$b;->v()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$e;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/helper/e$e;->K()Lorg/jsoup/a$e;

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/helper/e$e;->a()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
