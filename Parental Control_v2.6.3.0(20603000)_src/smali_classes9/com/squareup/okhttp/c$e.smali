.class final Lcom/squareup/okhttp/c$e;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/squareup/okhttp/r;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/squareup/okhttp/x;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/squareup/okhttp/r;

.field private final h:Lcom/squareup/okhttp/q;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/a0;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->B()Lcom/squareup/okhttp/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$e;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/k;->p(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/r;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$e;->b:Lcom/squareup/okhttp/r;

    .line 30
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->B()Lcom/squareup/okhttp/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$e;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->A()Lcom/squareup/okhttp/x;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$e;->d:Lcom/squareup/okhttp/x;

    .line 32
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->o()I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/c$e;->e:I

    .line 33
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$e;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->s()Lcom/squareup/okhttp/r;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$e;->g:Lcom/squareup/okhttp/r;

    .line 35
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->p()Lcom/squareup/okhttp/q;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/c$e;->h:Lcom/squareup/okhttp/q;

    return-void
.end method

.method public constructor <init>(Lokio/q1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lokio/n;->A3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/c$e;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lokio/n;->A3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/c$e;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/squareup/okhttp/r$b;

    invoke-direct {v1}, Lcom/squareup/okhttp/r$b;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/squareup/okhttp/c;->d(Lokio/n;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lokio/n;->A3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/squareup/okhttp/r$b;->d(Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/okhttp/r$b;->f()Lcom/squareup/okhttp/r;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/c$e;->b:Lcom/squareup/okhttp/r;

    .line 9
    invoke-interface {v0}, Lokio/n;->A3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/p;->b(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/p;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/squareup/okhttp/internal/http/p;->a:Lcom/squareup/okhttp/x;

    iput-object v2, p0, Lcom/squareup/okhttp/c$e;->d:Lcom/squareup/okhttp/x;

    .line 11
    iget v2, v1, Lcom/squareup/okhttp/internal/http/p;->b:I

    iput v2, p0, Lcom/squareup/okhttp/c$e;->e:I

    .line 12
    iget-object v1, v1, Lcom/squareup/okhttp/internal/http/p;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/okhttp/c$e;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/squareup/okhttp/r$b;

    invoke-direct {v1}, Lcom/squareup/okhttp/r$b;-><init>()V

    .line 14
    invoke-static {v0}, Lcom/squareup/okhttp/c;->d(Lokio/n;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lokio/n;->A3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/squareup/okhttp/r$b;->d(Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/okhttp/r$b;->f()Lcom/squareup/okhttp/r;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/c$e;->g:Lcom/squareup/okhttp/r;

    .line 17
    invoke-direct {p0}, Lcom/squareup/okhttp/c$e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v0}, Lokio/n;->A3()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 20
    invoke-interface {v0}, Lokio/n;->A3()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/c$e;->c(Lokio/n;)Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/c$e;->c(Lokio/n;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v1, v2, v0}, Lcom/squareup/okhttp/q;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/squareup/okhttp/q;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$e;->h:Lcom/squareup/okhttp/q;

    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/squareup/okhttp/c$e;->h:Lcom/squareup/okhttp/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_2
    invoke-interface {p1}, Lokio/q1;->close()V

    return-void

    :goto_3
    invoke-interface {p1}, Lokio/q1;->close()V

    throw v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c$e;->a:Ljava/lang/String;

    .line 3
    const-string v1, "https://"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private c(Lokio/n;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/n;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
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
    invoke-static {p1}, Lcom/squareup/okhttp/c;->d(Lokio/n;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 15
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_1

    .line 27
    invoke-interface {p1}, Lokio/n;->A3()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lokio/l;

    .line 33
    invoke-direct {v5}, Lokio/l;-><init>()V

    .line 36
    invoke-static {v4}, Lokio/o;->k(Ljava/lang/String;)Lokio/o;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v5, v4}, Lokio/l;->j0(Lokio/o;)Lokio/l;

    .line 43
    invoke-virtual {v5}, Lokio/l;->C0()Ljava/io/InputStream;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-object v2

    .line 60
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method private e(Lokio/m;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/m;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lokio/m;->F1(J)Lokio/m;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-interface {p1, v0}, Lokio/m;->writeByte(I)Lokio/m;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/security/cert/Certificate;

    .line 27
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lokio/o;->W([B)Lokio/o;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lokio/o;->f()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1, v3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 42
    invoke-interface {p1, v0}, Lokio/m;->writeByte(I)Lokio/m;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2
.end method


# virtual methods
.method public b(Lcom/squareup/okhttp/y;Lcom/squareup/okhttp/a0;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c$e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->r()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/squareup/okhttp/c$e;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->m()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/squareup/okhttp/c$e;->b:Lcom/squareup/okhttp/r;

    .line 27
    invoke-static {p2, v0, p1}, Lcom/squareup/okhttp/internal/http/k;->q(Lcom/squareup/okhttp/a0;Lcom/squareup/okhttp/r;Lcom/squareup/okhttp/y;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public d(Lcom/squareup/okhttp/y;Lcom/squareup/okhttp/internal/b$g;)Lcom/squareup/okhttp/a0;
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Lcom/squareup/okhttp/c$e;->g:Lcom/squareup/okhttp/r;

    .line 3
    const-string v0, "Content-Type"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/c$e;->g:Lcom/squareup/okhttp/r;

    .line 11
    const-string v1, "Content-Length"

    .line 13
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/squareup/okhttp/y$b;

    .line 19
    invoke-direct {v1}, Lcom/squareup/okhttp/y$b;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/squareup/okhttp/c$e;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/y$b;->v(Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/squareup/okhttp/c$e;->c:Ljava/lang/String;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/y$b;->o(Ljava/lang/String;Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/y$b;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/squareup/okhttp/c$e;->b:Lcom/squareup/okhttp/r;

    .line 37
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/y$b;->n(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/y$b;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/squareup/okhttp/y$b;->g()Lcom/squareup/okhttp/y;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/squareup/okhttp/a0$b;

    .line 47
    invoke-direct {v2}, Lcom/squareup/okhttp/a0$b;-><init>()V

    .line 50
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/a0$b;->z(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a0$b;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/squareup/okhttp/c$e;->d:Lcom/squareup/okhttp/x;

    .line 56
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->x(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/a0$b;

    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Lcom/squareup/okhttp/c$e;->e:I

    .line 62
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->q(I)Lcom/squareup/okhttp/a0$b;

    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/squareup/okhttp/c$e;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->u(Ljava/lang/String;)Lcom/squareup/okhttp/a0$b;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/squareup/okhttp/c$e;->g:Lcom/squareup/okhttp/r;

    .line 74
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->t(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/a0$b;

    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/squareup/okhttp/c$d;

    .line 80
    invoke-direct {v2, p2, p1, v0}, Lcom/squareup/okhttp/c$d;-><init>(Lcom/squareup/okhttp/internal/b$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->l(Lcom/squareup/okhttp/b0;)Lcom/squareup/okhttp/a0$b;

    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/squareup/okhttp/c$e;->h:Lcom/squareup/okhttp/q;

    .line 89
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/a0$b;->r(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/a0$b;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0$b;->m()Lcom/squareup/okhttp/a0;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public f(Lcom/squareup/okhttp/internal/b$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/b$e;->g(I)Lokio/o1;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/squareup/okhttp/c$e;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-interface {p1, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 20
    iget-object v2, p0, Lcom/squareup/okhttp/c$e;->c:Ljava/lang/String;

    .line 22
    invoke-interface {p1, v2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 25
    invoke-interface {p1, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 28
    iget-object v2, p0, Lcom/squareup/okhttp/c$e;->b:Lcom/squareup/okhttp/r;

    .line 30
    invoke-virtual {v2}, Lcom/squareup/okhttp/r;->i()I

    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    invoke-interface {p1, v2, v3}, Lokio/m;->F1(J)Lokio/m;

    .line 38
    invoke-interface {p1, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 41
    iget-object v2, p0, Lcom/squareup/okhttp/c$e;->b:Lcom/squareup/okhttp/r;

    .line 43
    invoke-virtual {v2}, Lcom/squareup/okhttp/r;->i()I

    .line 46
    move-result v2

    .line 47
    move v3, v0

    .line 48
    :goto_0
    const-string v4, ": "

    .line 50
    if-ge v3, v2, :cond_0

    .line 52
    iget-object v5, p0, Lcom/squareup/okhttp/c$e;->b:Lcom/squareup/okhttp/r;

    .line 54
    invoke-virtual {v5, v3}, Lcom/squareup/okhttp/r;->d(I)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {p1, v5}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 61
    invoke-interface {p1, v4}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 64
    iget-object v4, p0, Lcom/squareup/okhttp/c$e;->b:Lcom/squareup/okhttp/r;

    .line 66
    invoke-virtual {v4, v3}, Lcom/squareup/okhttp/r;->k(I)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, v4}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 73
    invoke-interface {p1, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v2, Lcom/squareup/okhttp/internal/http/p;

    .line 81
    iget-object v3, p0, Lcom/squareup/okhttp/c$e;->d:Lcom/squareup/okhttp/x;

    .line 83
    iget v5, p0, Lcom/squareup/okhttp/c$e;->e:I

    .line 85
    iget-object v6, p0, Lcom/squareup/okhttp/c$e;->f:Ljava/lang/String;

    .line 87
    invoke-direct {v2, v3, v5, v6}, Lcom/squareup/okhttp/internal/http/p;-><init>(Lcom/squareup/okhttp/x;ILjava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/p;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1, v2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 97
    invoke-interface {p1, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 100
    iget-object v2, p0, Lcom/squareup/okhttp/c$e;->g:Lcom/squareup/okhttp/r;

    .line 102
    invoke-virtual {v2}, Lcom/squareup/okhttp/r;->i()I

    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    invoke-interface {p1, v2, v3}, Lokio/m;->F1(J)Lokio/m;

    .line 110
    invoke-interface {p1, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 113
    iget-object v2, p0, Lcom/squareup/okhttp/c$e;->g:Lcom/squareup/okhttp/r;

    .line 115
    invoke-virtual {v2}, Lcom/squareup/okhttp/r;->i()I

    .line 118
    move-result v2

    .line 119
    :goto_1
    if-ge v0, v2, :cond_1

    .line 121
    iget-object v3, p0, Lcom/squareup/okhttp/c$e;->g:Lcom/squareup/okhttp/r;

    .line 123
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/r;->d(I)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-interface {p1, v3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 130
    invoke-interface {p1, v4}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 133
    iget-object v3, p0, Lcom/squareup/okhttp/c$e;->g:Lcom/squareup/okhttp/r;

    .line 135
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/r;->k(I)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {p1, v3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 142
    invoke-interface {p1, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/c$e;->a()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 154
    invoke-interface {p1, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 157
    iget-object v0, p0, Lcom/squareup/okhttp/c$e;->h:Lcom/squareup/okhttp/q;

    .line 159
    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->a()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 166
    invoke-interface {p1, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 169
    iget-object v0, p0, Lcom/squareup/okhttp/c$e;->h:Lcom/squareup/okhttp/q;

    .line 171
    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->f()Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/c$e;->e(Lokio/m;Ljava/util/List;)V

    .line 178
    iget-object v0, p0, Lcom/squareup/okhttp/c$e;->h:Lcom/squareup/okhttp/q;

    .line 180
    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->d()Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/c$e;->e(Lokio/m;Ljava/util/List;)V

    .line 187
    :cond_2
    invoke-interface {p1}, Lokio/o1;->close()V

    .line 190
    return-void
.end method
