.class public final Lcom/squareup/okhttp/internal/http/h;
.super Ljava/lang/Object;
.source "HttpEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/h$c;
    }
.end annotation


# static fields
.field public static final r:I = 0x14

.field private static final s:Lcom/squareup/okhttp/b0;


# instance fields
.field final a:Lcom/squareup/okhttp/w;

.field public final b:Lcom/squareup/okhttp/internal/http/q;

.field private final c:Lcom/squareup/okhttp/a0;

.field private d:Lcom/squareup/okhttp/internal/http/j;

.field e:J

.field private f:Z

.field public final g:Z

.field private final h:Lcom/squareup/okhttp/y;

.field private i:Lcom/squareup/okhttp/y;

.field private j:Lcom/squareup/okhttp/a0;

.field private k:Lcom/squareup/okhttp/a0;

.field private l:Lokio/o1;

.field private m:Lokio/m;

.field private final n:Z

.field private final o:Z

.field private p:Lcom/squareup/okhttp/internal/http/b;

.field private q:Lcom/squareup/okhttp/internal/http/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/http/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/squareup/okhttp/internal/http/h;->s:Lcom/squareup/okhttp/b0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/w;Lcom/squareup/okhttp/y;ZZZLcom/squareup/okhttp/internal/http/q;Lcom/squareup/okhttp/internal/http/n;Lcom/squareup/okhttp/a0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/h;->e:J

    .line 8
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 10
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/y;

    .line 12
    iput-boolean p3, p0, Lcom/squareup/okhttp/internal/http/h;->g:Z

    .line 14
    iput-boolean p4, p0, Lcom/squareup/okhttp/internal/http/h;->n:Z

    .line 16
    iput-boolean p5, p0, Lcom/squareup/okhttp/internal/http/h;->o:Z

    .line 18
    if-eqz p6, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p6, Lcom/squareup/okhttp/internal/http/q;

    .line 23
    invoke-virtual {p1}, Lcom/squareup/okhttp/w;->i()Lcom/squareup/okhttp/k;

    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/http/h;->i(Lcom/squareup/okhttp/w;Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p6, p3, p1}, Lcom/squareup/okhttp/internal/http/q;-><init>(Lcom/squareup/okhttp/k;Lcom/squareup/okhttp/a;)V

    .line 34
    :goto_0
    iput-object p6, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 36
    iput-object p7, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/o1;

    .line 38
    iput-object p8, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/a0;

    .line 40
    return-void
.end method

.method private static D(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/okhttp/a0;->k()Lcom/squareup/okhttp/b0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/squareup/okhttp/a0;->y()Lcom/squareup/okhttp/a0$b;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/a0$b;->l(Lcom/squareup/okhttp/b0;)Lcom/squareup/okhttp/a0$b;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/squareup/okhttp/a0$b;->m()Lcom/squareup/okhttp/a0;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method private E(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/h;->f:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Content-Encoding"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/a0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "gzip"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->k()Lcom/squareup/okhttp/b0;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Lokio/b0;

    .line 32
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->k()Lcom/squareup/okhttp/b0;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/squareup/okhttp/b0;->source()Lokio/n;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lokio/b0;-><init>(Lokio/q1;)V

    .line 43
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->s()Lcom/squareup/okhttp/r;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/squareup/okhttp/r;->f()Lcom/squareup/okhttp/r$b;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/r$b;->i(Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Content-Length"

    .line 57
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/r$b;->i(Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/squareup/okhttp/r$b;->f()Lcom/squareup/okhttp/r;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->y()Lcom/squareup/okhttp/a0$b;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/a0$b;->t(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/a0$b;

    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Lcom/squareup/okhttp/internal/http/l;

    .line 75
    invoke-static {v0}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v1, v0}, Lcom/squareup/okhttp/internal/http/l;-><init>(Lcom/squareup/okhttp/r;Lokio/n;)V

    .line 82
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/a0$b;->l(Lcom/squareup/okhttp/b0;)Lcom/squareup/okhttp/a0$b;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0$b;->m()Lcom/squareup/okhttp/a0;

    .line 89
    move-result-object p1

    .line 90
    :cond_2
    :goto_0
    return-object p1
.end method

.method private static F(Lcom/squareup/okhttp/a0;Lcom/squareup/okhttp/a0;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->o()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x130

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/a0;->s()Lcom/squareup/okhttp/r;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Last-Modified"

    .line 17
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/r;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->s()Lcom/squareup/okhttp/r;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/r;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 40
    move-result-wide p0

    .line 41
    cmp-long p0, v0, p0

    .line 43
    if-gez p0, :cond_1

    .line 45
    return v2

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/http/h;)Lcom/squareup/okhttp/internal/http/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/j;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/http/h;Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/y;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/http/h;)Lcom/squareup/okhttp/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/h;->u()Lcom/squareup/okhttp/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Lcom/squareup/okhttp/internal/http/b;Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/squareup/okhttp/internal/http/b;->a()Lokio/o1;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-object p2

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/okhttp/a0;->k()Lcom/squareup/okhttp/b0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/squareup/okhttp/b0;->source()Lokio/n;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/squareup/okhttp/internal/http/h$b;

    .line 25
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/squareup/okhttp/internal/http/h$b;-><init>(Lcom/squareup/okhttp/internal/http/h;Lokio/n;Lcom/squareup/okhttp/internal/http/b;Lokio/m;)V

    .line 28
    invoke-virtual {p2}, Lcom/squareup/okhttp/a0;->y()Lcom/squareup/okhttp/a0$b;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/squareup/okhttp/internal/http/l;

    .line 34
    invoke-virtual {p2}, Lcom/squareup/okhttp/a0;->s()Lcom/squareup/okhttp/r;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {v2}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p2, v1}, Lcom/squareup/okhttp/internal/http/l;-><init>(Lcom/squareup/okhttp/r;Lokio/n;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/a0$b;->l(Lcom/squareup/okhttp/b0;)Lcom/squareup/okhttp/a0$b;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0$b;->m()Lcom/squareup/okhttp/a0;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private static g(Lcom/squareup/okhttp/r;Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/r;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/r$b;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/r$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/okhttp/r;->i()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/r;->d(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/r;->k(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const-string v6, "Warning"

    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 30
    const-string v6, "1"

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v4}, Lcom/squareup/okhttp/internal/http/k;->h(Ljava/lang/String;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 45
    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_2

    .line 51
    :cond_1
    invoke-virtual {v0, v4, v5}, Lcom/squareup/okhttp/r$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->i()I

    .line 60
    move-result p0

    .line 61
    :goto_2
    if-ge v2, p0, :cond_6

    .line 63
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/r;->d(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v3, "Content-Length"

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/k;->h(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 82
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/r;->k(I)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/squareup/okhttp/r$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 89
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v0}, Lcom/squareup/okhttp/r$b;->f()Lcom/squareup/okhttp/r;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private h()Lcom/squareup/okhttp/internal/http/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RouteException;,
            Lcom/squareup/okhttp/internal/http/RequestException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GET"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v6, v0, 0x1

    .line 15
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 19
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->h()I

    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 25
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->u()I

    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 31
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->y()I

    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 37
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->v()Z

    .line 40
    move-result v5

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/squareup/okhttp/internal/http/q;->k(IIIZZ)Lcom/squareup/okhttp/internal/http/j;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private static i(Lcom/squareup/okhttp/w;Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/squareup/okhttp/w;->x()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/squareup/okhttp/w;->q()Ljavax/net/ssl/HostnameVerifier;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/squareup/okhttp/w;->g()Lcom/squareup/okhttp/g;

    .line 18
    move-result-object v2

    .line 19
    move-object v6, v0

    .line 20
    move-object v7, v1

    .line 21
    move-object v8, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move-object v6, v0

    .line 25
    move-object v7, v6

    .line 26
    move-object v8, v7

    .line 27
    :goto_0
    new-instance v0, Lcom/squareup/okhttp/a;

    .line 29
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/squareup/okhttp/s;->u()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/squareup/okhttp/s;->H()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Lcom/squareup/okhttp/w;->n()Lcom/squareup/okhttp/o;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/squareup/okhttp/w;->w()Ljavax/net/SocketFactory;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lcom/squareup/okhttp/w;->e()Lcom/squareup/okhttp/b;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p0}, Lcom/squareup/okhttp/w;->s()Ljava/net/Proxy;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {p0}, Lcom/squareup/okhttp/w;->r()Ljava/util/List;

    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {p0}, Lcom/squareup/okhttp/w;->j()Ljava/util/List;

    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {p0}, Lcom/squareup/okhttp/w;->t()Ljava/net/ProxySelector;

    .line 72
    move-result-object v13

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v13}, Lcom/squareup/okhttp/a;-><init>(Ljava/lang/String;ILcom/squareup/okhttp/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp/g;Lcom/squareup/okhttp/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 77
    return-object v0
.end method

.method public static p(Lcom/squareup/okhttp/a0;)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/a0;->B()Lcom/squareup/okhttp/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->m()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HEAD"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/a0;->o()I

    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x64

    .line 25
    const/4 v3, 0x1

    .line 26
    if-lt v0, v2, :cond_1

    .line 28
    const/16 v2, 0xc8

    .line 30
    if-lt v0, v2, :cond_2

    .line 32
    :cond_1
    const/16 v2, 0xcc

    .line 34
    if-eq v0, v2, :cond_2

    .line 36
    const/16 v2, 0x130

    .line 38
    if-eq v0, v2, :cond_2

    .line 40
    return v3

    .line 41
    :cond_2
    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/k;->e(Lcom/squareup/okhttp/a0;)J

    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, -0x1

    .line 47
    cmp-long v0, v4, v6

    .line 49
    if-nez v0, :cond_4

    .line 51
    const/4 v0, 0x0

    .line 52
    const-string v2, "Transfer-Encoding"

    .line 54
    invoke-virtual {p0, v2, v0}, Lcom/squareup/okhttp/a0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "chunked"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    :goto_0
    return v3
.end method

.method private r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/d;->b:Lcom/squareup/okhttp/internal/d;

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/d;->j(Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/internal/e;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 14
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 16
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/http/c;->a(Lcom/squareup/okhttp/a0;Lcom/squareup/okhttp/y;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 24
    invoke-virtual {v1}, Lcom/squareup/okhttp/y;->m()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/i;->a(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 36
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/e;->b(Lcom/squareup/okhttp/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 42
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/h;->D(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/e;->a(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/internal/http/b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->p:Lcom/squareup/okhttp/internal/http/b;

    .line 52
    return-void
.end method

.method private s(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->n()Lcom/squareup/okhttp/y$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Host"

    .line 7
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/y;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/squareup/okhttp/internal/j;->j(Lcom/squareup/okhttp/s;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/y$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 24
    :cond_0
    const-string v1, "Connection"

    .line 26
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/y;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    const-string v2, "Keep-Alive"

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/y$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 37
    :cond_1
    const-string v1, "Accept-Encoding"

    .line 39
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/y;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lcom/squareup/okhttp/internal/http/h;->f:Z

    .line 48
    const-string v2, "gzip"

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/y$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 55
    invoke-virtual {v1}, Lcom/squareup/okhttp/w;->k()Ljava/net/CookieHandler;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v0}, Lcom/squareup/okhttp/y$b;->g()Lcom/squareup/okhttp/y;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/squareup/okhttp/y;->i()Lcom/squareup/okhttp/r;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/http/k;->l(Lcom/squareup/okhttp/r;Ljava/lang/String;)Ljava/util/Map;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->p()Ljava/net/URI;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/k;->a(Lcom/squareup/okhttp/y$b;Ljava/util/Map;)V

    .line 85
    :cond_3
    const-string v1, "User-Agent"

    .line 87
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/y;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 93
    const-string p1, "okhttp/2.7.2"

    .line 95
    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/y$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 98
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/okhttp/y$b;->g()Lcom/squareup/okhttp/y;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method private u()Lcom/squareup/okhttp/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/j;

    .line 3
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/j;->a()V

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/j;

    .line 8
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/j;->c()Lcom/squareup/okhttp/a0$b;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/a0$b;->z(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a0$b;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 20
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/q;->c()Lcom/squareup/okhttp/internal/io/b;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/io/b;->a()Lcom/squareup/okhttp/q;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/a0$b;->r(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/a0$b;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/squareup/okhttp/internal/http/k;->c:Ljava/lang/String;

    .line 34
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/http/h;->e:J

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/a0$b;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/a0$b;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/squareup/okhttp/internal/http/k;->d:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/a0$b;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/a0$b;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0$b;->m()Lcom/squareup/okhttp/a0;

    .line 61
    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/h;->o:Z

    .line 64
    if-nez v1, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0;->y()Lcom/squareup/okhttp/a0$b;

    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/j;

    .line 72
    invoke-interface {v2, v0}, Lcom/squareup/okhttp/internal/http/j;->g(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/b0;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/a0$b;->l(Lcom/squareup/okhttp/b0;)Lcom/squareup/okhttp/a0$b;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0$b;->m()Lcom/squareup/okhttp/a0;

    .line 83
    move-result-object v0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0;->B()Lcom/squareup/okhttp/y;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Connection"

    .line 90
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/y;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v3, "close"

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/a0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 115
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/q;->l()V

    .line 118
    :cond_2
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/q;->o()V

    .line 6
    return-void
.end method

.method public B(Lcom/squareup/okhttp/s;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/y;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->u()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/squareup/okhttp/s;->u()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->H()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/squareup/okhttp/s;->H()I

    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->R()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/squareup/okhttp/s;->R()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public C()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RequestException;,
            Lcom/squareup/okhttp/internal/http/RouteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->q:Lcom/squareup/okhttp/internal/http/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/j;

    .line 8
    if-nez v0, :cond_a

    .line 10
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/y;

    .line 12
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/h;->s(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/y;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/squareup/okhttp/internal/d;->b:Lcom/squareup/okhttp/internal/d;

    .line 18
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 20
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/d;->j(Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/internal/e;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/e;->c(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a0;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    new-instance v5, Lcom/squareup/okhttp/internal/http/c$b;

    .line 38
    invoke-direct {v5, v3, v4, v0, v2}, Lcom/squareup/okhttp/internal/http/c$b;-><init>(JLcom/squareup/okhttp/y;Lcom/squareup/okhttp/a0;)V

    .line 41
    invoke-virtual {v5}, Lcom/squareup/okhttp/internal/http/c$b;->c()Lcom/squareup/okhttp/internal/http/c;

    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/squareup/okhttp/internal/http/h;->q:Lcom/squareup/okhttp/internal/http/c;

    .line 47
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/c;->a:Lcom/squareup/okhttp/y;

    .line 49
    iput-object v4, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 51
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/c;->b:Lcom/squareup/okhttp/a0;

    .line 53
    iput-object v4, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/a0;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v1, v3}, Lcom/squareup/okhttp/internal/e;->f(Lcom/squareup/okhttp/internal/http/c;)V

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/a0;

    .line 64
    if-nez v1, :cond_3

    .line 66
    invoke-virtual {v2}, Lcom/squareup/okhttp/a0;->k()Lcom/squareup/okhttp/b0;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 75
    if-eqz v1, :cond_7

    .line 77
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/h;->h()Lcom/squareup/okhttp/internal/http/j;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/j;

    .line 83
    invoke-interface {v1, p0}, Lcom/squareup/okhttp/internal/http/j;->d(Lcom/squareup/okhttp/internal/http/h;)V

    .line 86
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/h;->n:Z

    .line 88
    if-eqz v1, :cond_9

    .line 90
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 92
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/http/h;->t(Lcom/squareup/okhttp/y;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 98
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/o1;

    .line 100
    if-nez v1, :cond_9

    .line 102
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/k;->d(Lcom/squareup/okhttp/y;)J

    .line 105
    move-result-wide v0

    .line 106
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/h;->g:Z

    .line 108
    if-eqz v2, :cond_6

    .line 110
    const-wide/32 v2, 0x7fffffff

    .line 113
    cmp-long v2, v0, v2

    .line 115
    if-gtz v2, :cond_5

    .line 117
    const-wide/16 v2, -0x1

    .line 119
    cmp-long v2, v0, v2

    .line 121
    if-eqz v2, :cond_4

    .line 123
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/j;

    .line 125
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 127
    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/http/j;->f(Lcom/squareup/okhttp/y;)V

    .line 130
    new-instance v2, Lcom/squareup/okhttp/internal/http/n;

    .line 132
    long-to-int v0, v0

    .line 133
    invoke-direct {v2, v0}, Lcom/squareup/okhttp/internal/http/n;-><init>(I)V

    .line 136
    iput-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/o1;

    .line 138
    goto/16 :goto_2

    .line 140
    :cond_4
    new-instance v0, Lcom/squareup/okhttp/internal/http/n;

    .line 142
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/n;-><init>()V

    .line 145
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/o1;

    .line 147
    goto/16 :goto_2

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_6
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/j;

    .line 159
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 161
    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/http/j;->f(Lcom/squareup/okhttp/y;)V

    .line 164
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/j;

    .line 166
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 168
    invoke-interface {v2, v3, v0, v1}, Lcom/squareup/okhttp/internal/http/j;->e(Lcom/squareup/okhttp/y;J)Lokio/o1;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/o1;

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/a0;

    .line 177
    if-eqz v0, :cond_8

    .line 179
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0;->y()Lcom/squareup/okhttp/a0$b;

    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/y;

    .line 185
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/a0$b;->z(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a0$b;

    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/a0;

    .line 191
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/h;->D(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/a0$b;->w(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0$b;

    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/a0;

    .line 201
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/h;->D(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/a0$b;->n(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0$b;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0$b;->m()Lcom/squareup/okhttp/a0;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    new-instance v0, Lcom/squareup/okhttp/a0$b;

    .line 218
    invoke-direct {v0}, Lcom/squareup/okhttp/a0$b;-><init>()V

    .line 221
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/y;

    .line 223
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/a0$b;->z(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a0$b;

    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/a0;

    .line 229
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/h;->D(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/a0$b;->w(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0$b;

    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lcom/squareup/okhttp/x;->HTTP_1_1:Lcom/squareup/okhttp/x;

    .line 239
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/a0$b;->x(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/a0$b;

    .line 242
    move-result-object v0

    .line 243
    const/16 v1, 0x1f8

    .line 245
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/a0$b;->q(I)Lcom/squareup/okhttp/a0$b;

    .line 248
    move-result-object v0

    .line 249
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 251
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/a0$b;->u(Ljava/lang/String;)Lcom/squareup/okhttp/a0$b;

    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lcom/squareup/okhttp/internal/http/h;->s:Lcom/squareup/okhttp/b0;

    .line 257
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/a0$b;->l(Lcom/squareup/okhttp/b0;)Lcom/squareup/okhttp/a0$b;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0$b;->m()Lcom/squareup/okhttp/a0;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 269
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/h;->E(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 275
    :cond_9
    :goto_2
    return-void

    .line 276
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 281
    throw v0
.end method

.method public G()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/h;->e:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/h;->e:J

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/q;->b()V

    .line 6
    return-void
.end method

.method public f()Lcom/squareup/okhttp/internal/http/q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->m:Lokio/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/o1;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0;->k()Lcom/squareup/okhttp/b0;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 30
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/q;->d()V

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 35
    return-object v0
.end method

.method public j()Lcom/squareup/okhttp/y;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/q;->c()Lcom/squareup/okhttp/internal/io/b;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/io/b;->b()Lcom/squareup/okhttp/c0;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/squareup/okhttp/c0;->b()Ljava/net/Proxy;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 29
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->s()Ljava/net/Proxy;

    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 35
    invoke-virtual {v2}, Lcom/squareup/okhttp/a0;->o()I

    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/y;

    .line 41
    invoke-virtual {v3}, Lcom/squareup/okhttp/y;->m()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const/16 v4, 0x133

    .line 47
    const-string v5, "GET"

    .line 49
    if-eq v2, v4, :cond_5

    .line 51
    const/16 v4, 0x134

    .line 53
    if-eq v2, v4, :cond_5

    .line 55
    const/16 v4, 0x191

    .line 57
    if-eq v2, v4, :cond_4

    .line 59
    const/16 v4, 0x197

    .line 61
    if-eq v2, v4, :cond_2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 66
    return-object v1

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 73
    if-ne v1, v2, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 78
    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 80
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 86
    invoke-virtual {v1}, Lcom/squareup/okhttp/w;->e()Lcom/squareup/okhttp/b;

    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 92
    invoke-static {v1, v2, v0}, Lcom/squareup/okhttp/internal/http/k;->j(Lcom/squareup/okhttp/b;Lcom/squareup/okhttp/a0;Ljava/net/Proxy;)Lcom/squareup/okhttp/y;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 103
    const-string v0, "HEAD"

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 111
    return-object v1

    .line 112
    :cond_6
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 114
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->o()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 120
    return-object v1

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 123
    const-string v2, "Location"

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/a0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_8

    .line 131
    return-object v1

    .line 132
    :cond_8
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/y;

    .line 134
    invoke-virtual {v2}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/s;->Q(Ljava/lang/String;)Lcom/squareup/okhttp/s;

    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_9

    .line 144
    return-object v1

    .line 145
    :cond_9
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->R()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/y;

    .line 151
    invoke-virtual {v4}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/squareup/okhttp/s;->R()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a

    .line 165
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 167
    invoke-virtual {v2}, Lcom/squareup/okhttp/w;->p()Z

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_a

    .line 173
    return-object v1

    .line 174
    :cond_a
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/y;

    .line 176
    invoke-virtual {v2}, Lcom/squareup/okhttp/y;->n()Lcom/squareup/okhttp/y$b;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/i;->b(Ljava/lang/String;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c

    .line 186
    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/i;->c(Ljava/lang/String;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_b

    .line 192
    invoke-virtual {v2, v5, v1}, Lcom/squareup/okhttp/y$b;->o(Ljava/lang/String;Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/y$b;

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-virtual {v2, v3, v1}, Lcom/squareup/okhttp/y$b;->o(Ljava/lang/String;Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/y$b;

    .line 199
    :goto_3
    const-string v1, "Transfer-Encoding"

    .line 201
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/y$b;->s(Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 204
    const-string v1, "Content-Length"

    .line 206
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/y$b;->s(Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 209
    const-string v1, "Content-Type"

    .line 211
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/y$b;->s(Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 214
    :cond_c
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/h;->B(Lcom/squareup/okhttp/s;)Z

    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_d

    .line 220
    const-string v1, "Authorization"

    .line 222
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/y$b;->s(Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 225
    :cond_d
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/y$b;->u(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/y$b;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/squareup/okhttp/y$b;->g()Lcom/squareup/okhttp/y;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 239
    throw v0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lokio/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->m:Lokio/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/h;->n()Lokio/o1;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->m:Lokio/m;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public l()Lcom/squareup/okhttp/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/q;->c()Lcom/squareup/okhttp/internal/io/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lcom/squareup/okhttp/y;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/y;

    .line 3
    return-object v0
.end method

.method public n()Lokio/o1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->q:Lcom/squareup/okhttp/internal/http/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/o1;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw v0
.end method

.method public o()Lcom/squareup/okhttp/a0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    throw v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method t(Lcom/squareup/okhttp/y;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->m()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/i;->b(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public v()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/a0;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "call sendRequest() first!"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 25
    return-void

    .line 26
    :cond_3
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/h;->o:Z

    .line 28
    if-eqz v1, :cond_4

    .line 30
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/j;

    .line 32
    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/http/j;->f(Lcom/squareup/okhttp/y;)V

    .line 35
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/h;->u()Lcom/squareup/okhttp/a0;

    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_4
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/h;->n:Z

    .line 43
    if-nez v1, :cond_5

    .line 45
    new-instance v1, Lcom/squareup/okhttp/internal/http/h$c;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2, v0}, Lcom/squareup/okhttp/internal/http/h$c;-><init>(Lcom/squareup/okhttp/internal/http/h;ILcom/squareup/okhttp/y;)V

    .line 51
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 53
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/http/h$c;->C(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a0;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->m:Lokio/m;

    .line 60
    if-eqz v0, :cond_6

    .line 62
    invoke-interface {v0}, Lokio/m;->buffer()Lokio/l;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    .line 72
    cmp-long v0, v0, v2

    .line 74
    if-lez v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->m:Lokio/m;

    .line 78
    invoke-interface {v0}, Lokio/m;->S2()Lokio/m;

    .line 81
    :cond_6
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/h;->e:J

    .line 83
    const-wide/16 v2, -0x1

    .line 85
    cmp-long v0, v0, v2

    .line 87
    if-nez v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 91
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/k;->d(Lcom/squareup/okhttp/y;)J

    .line 94
    move-result-wide v0

    .line 95
    cmp-long v0, v0, v2

    .line 97
    if-nez v0, :cond_7

    .line 99
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/o1;

    .line 101
    instance-of v1, v0, Lcom/squareup/okhttp/internal/http/n;

    .line 103
    if-eqz v1, :cond_7

    .line 105
    check-cast v0, Lcom/squareup/okhttp/internal/http/n;

    .line 107
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/n;->a()J

    .line 110
    move-result-wide v0

    .line 111
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 113
    invoke-virtual {v2}, Lcom/squareup/okhttp/y;->n()Lcom/squareup/okhttp/y$b;

    .line 116
    move-result-object v2

    .line 117
    const-string v3, "Content-Length"

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v3, v0}, Lcom/squareup/okhttp/y$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/squareup/okhttp/y$b;->g()Lcom/squareup/okhttp/y;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/j;

    .line 135
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/y;

    .line 137
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/http/j;->f(Lcom/squareup/okhttp/y;)V

    .line 140
    :cond_8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/o1;

    .line 142
    if-eqz v0, :cond_a

    .line 144
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->m:Lokio/m;

    .line 146
    if-eqz v1, :cond_9

    .line 148
    invoke-interface {v1}, Lokio/o1;->close()V

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-interface {v0}, Lokio/o1;->close()V

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/o1;

    .line 157
    instance-of v1, v0, Lcom/squareup/okhttp/internal/http/n;

    .line 159
    if-eqz v1, :cond_a

    .line 161
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/j;

    .line 163
    check-cast v0, Lcom/squareup/okhttp/internal/http/n;

    .line 165
    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/http/j;->b(Lcom/squareup/okhttp/internal/http/n;)V

    .line 168
    :cond_a
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/h;->u()Lcom/squareup/okhttp/a0;

    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0;->s()Lcom/squareup/okhttp/r;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/http/h;->w(Lcom/squareup/okhttp/r;)V

    .line 179
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/a0;

    .line 181
    if-eqz v1, :cond_c

    .line 183
    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/http/h;->F(Lcom/squareup/okhttp/a0;Lcom/squareup/okhttp/a0;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 189
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/a0;

    .line 191
    invoke-virtual {v1}, Lcom/squareup/okhttp/a0;->y()Lcom/squareup/okhttp/a0$b;

    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/y;

    .line 197
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->z(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a0$b;

    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/a0;

    .line 203
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/h;->D(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->w(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0$b;

    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/a0;

    .line 213
    invoke-virtual {v2}, Lcom/squareup/okhttp/a0;->s()Lcom/squareup/okhttp/r;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0;->s()Lcom/squareup/okhttp/r;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/http/h;->g(Lcom/squareup/okhttp/r;Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/r;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->t(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/a0$b;

    .line 228
    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/a0;

    .line 231
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/h;->D(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->n(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0$b;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/h;->D(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->v(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0$b;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/squareup/okhttp/a0$b;->m()Lcom/squareup/okhttp/a0;

    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 253
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0;->k()Lcom/squareup/okhttp/b0;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/squareup/okhttp/b0;->close()V

    .line 260
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/h;->A()V

    .line 263
    sget-object v0, Lcom/squareup/okhttp/internal/d;->b:Lcom/squareup/okhttp/internal/d;

    .line 265
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 267
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/d;->j(Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/internal/e;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/e;->e()V

    .line 274
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/a0;

    .line 276
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 278
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/h;->D(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/e;->d(Lcom/squareup/okhttp/a0;Lcom/squareup/okhttp/a0;)V

    .line 285
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 287
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/h;->E(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 293
    return-void

    .line 294
    :cond_b
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/a0;

    .line 296
    invoke-virtual {v1}, Lcom/squareup/okhttp/a0;->k()Lcom/squareup/okhttp/b0;

    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 303
    :cond_c
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0;->y()Lcom/squareup/okhttp/a0$b;

    .line 306
    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/y;

    .line 309
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->z(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a0$b;

    .line 312
    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/a0;

    .line 315
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/h;->D(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->w(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0$b;

    .line 322
    move-result-object v1

    .line 323
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->j:Lcom/squareup/okhttp/a0;

    .line 325
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/h;->D(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->n(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0$b;

    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/h;->D(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/a0$b;->v(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0$b;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0$b;->m()Lcom/squareup/okhttp/a0;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 347
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/h;->p(Lcom/squareup/okhttp/a0;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 353
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/h;->r()V

    .line 356
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->p:Lcom/squareup/okhttp/internal/http/b;

    .line 358
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 360
    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/internal/http/h;->d(Lcom/squareup/okhttp/internal/http/b;Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 363
    move-result-object v0

    .line 364
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/h;->E(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/a0;

    .line 370
    :cond_d
    return-void
.end method

.method public w(Lcom/squareup/okhttp/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->k()Ljava/net/CookieHandler;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/y;

    .line 11
    invoke-virtual {v1}, Lcom/squareup/okhttp/y;->p()Ljava/net/URI;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2}, Lcom/squareup/okhttp/internal/http/k;->l(Lcom/squareup/okhttp/r;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 23
    :cond_0
    return-void
.end method

.method public x(Lcom/squareup/okhttp/internal/http/RouteException;)Lcom/squareup/okhttp/internal/http/h;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/q;->m(Lcom/squareup/okhttp/internal/http/RouteException;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/w;->v()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/h;->f()Lcom/squareup/okhttp/internal/http/q;

    .line 23
    move-result-object v7

    .line 24
    new-instance p1, Lcom/squareup/okhttp/internal/http/h;

    .line 26
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 28
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/y;

    .line 30
    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/http/h;->g:Z

    .line 32
    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/http/h;->n:Z

    .line 34
    iget-boolean v6, p0, Lcom/squareup/okhttp/internal/http/h;->o:Z

    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/o1;

    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Lcom/squareup/okhttp/internal/http/n;

    .line 41
    iget-object v9, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/a0;

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/squareup/okhttp/internal/http/h;-><init>(Lcom/squareup/okhttp/w;Lcom/squareup/okhttp/y;ZZZLcom/squareup/okhttp/internal/http/q;Lcom/squareup/okhttp/internal/http/n;Lcom/squareup/okhttp/a0;)V

    .line 47
    return-object p1
.end method

.method public y(Ljava/io/IOException;)Lcom/squareup/okhttp/internal/http/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->l:Lokio/o1;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/h;->z(Ljava/io/IOException;Lokio/o1;)Lcom/squareup/okhttp/internal/http/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Ljava/io/IOException;Lokio/o1;)Lcom/squareup/okhttp/internal/http/h;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/http/q;->n(Ljava/io/IOException;Lokio/o1;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/w;->v()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/h;->f()Lcom/squareup/okhttp/internal/http/q;

    .line 23
    move-result-object v7

    .line 24
    new-instance p1, Lcom/squareup/okhttp/internal/http/h;

    .line 26
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 28
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/y;

    .line 30
    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/http/h;->g:Z

    .line 32
    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/http/h;->n:Z

    .line 34
    iget-boolean v6, p0, Lcom/squareup/okhttp/internal/http/h;->o:Z

    .line 36
    move-object v8, p2

    .line 37
    check-cast v8, Lcom/squareup/okhttp/internal/http/n;

    .line 39
    iget-object v9, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/a0;

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/squareup/okhttp/internal/http/h;-><init>(Lcom/squareup/okhttp/w;Lcom/squareup/okhttp/y;ZZZLcom/squareup/okhttp/internal/http/q;Lcom/squareup/okhttp/internal/http/n;Lcom/squareup/okhttp/a0;)V

    .line 45
    return-object p1
.end method
