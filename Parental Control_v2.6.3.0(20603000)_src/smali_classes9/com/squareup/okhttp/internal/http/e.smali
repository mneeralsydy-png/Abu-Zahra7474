.class public final Lcom/squareup/okhttp/internal/http/e;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/e$g;,
        Lcom/squareup/okhttp/internal/http/e$d;,
        Lcom/squareup/okhttp/internal/http/e$f;,
        Lcom/squareup/okhttp/internal/http/e$b;,
        Lcom/squareup/okhttp/internal/http/e$c;,
        Lcom/squareup/okhttp/internal/http/e$e;
    }
.end annotation


# static fields
.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x5

.field private static final m:I = 0x6


# instance fields
.field private final b:Lcom/squareup/okhttp/internal/http/q;

.field private final c:Lokio/n;

.field private final d:Lokio/m;

.field private e:Lcom/squareup/okhttp/internal/http/h;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/q;Lokio/n;Lokio/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 7
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 9
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/n;

    .line 11
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lokio/m;

    .line 13
    return-void
.end method

.method static synthetic h(Lcom/squareup/okhttp/internal/http/e;)Lokio/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lokio/m;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/squareup/okhttp/internal/http/e;Lokio/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/e;->n(Lokio/z;)V

    .line 4
    return-void
.end method

.method static synthetic j(Lcom/squareup/okhttp/internal/http/e;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 3
    return p0
.end method

.method static synthetic k(Lcom/squareup/okhttp/internal/http/e;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 3
    return p1
.end method

.method static synthetic l(Lcom/squareup/okhttp/internal/http/e;)Lokio/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/n;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/squareup/okhttp/internal/http/e;)Lcom/squareup/okhttp/internal/http/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/e;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 3
    return-object p0
.end method

.method private n(Lokio/z;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lokio/z;->n()Lokio/t1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/t1;->f:Lokio/t1;

    .line 7
    invoke-virtual {p1, v1}, Lokio/z;->o(Lokio/t1;)Lokio/z;

    .line 10
    invoke-virtual {v0}, Lokio/t1;->c()Lokio/t1;

    .line 13
    invoke-virtual {v0}, Lokio/t1;->d()Lokio/t1;

    .line 16
    return-void
.end method

.method private o(Lcom/squareup/okhttp/a0;)Lokio/q1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/h;->p(Lcom/squareup/okhttp/a0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/http/e;->t(J)Lokio/q1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const-string v1, "Transfer-Encoding"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/squareup/okhttp/a0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "chunked"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 31
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/http/e;->r(Lcom/squareup/okhttp/internal/http/h;)Lokio/q1;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/k;->e(Lcom/squareup/okhttp/a0;)J

    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, -0x1

    .line 42
    cmp-long p1, v0, v2

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/http/e;->t(J)Lokio/q1;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e;->u()Lokio/q1;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lokio/m;

    .line 3
    invoke-interface {v0}, Lokio/m;->flush()V

    .line 6
    return-void
.end method

.method public b(Lcom/squareup/okhttp/internal/http/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lokio/m;

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/n;->b(Lokio/o1;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "state: "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget v1, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public c()Lcom/squareup/okhttp/a0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e;->w()Lcom/squareup/okhttp/a0$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/q;->c()Lcom/squareup/okhttp/internal/io/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/io/b;->e()V

    .line 12
    :cond_0
    return-void
.end method

.method public d(Lcom/squareup/okhttp/internal/http/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 3
    return-void
.end method

.method public e(Lcom/squareup/okhttp/y;J)Lokio/o1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Transfer-Encoding"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/y;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "chunked"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e;->q()Lokio/o1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    cmp-long p1, p2, v0

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/squareup/okhttp/internal/http/e;->s(J)Lokio/o1;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public f(Lcom/squareup/okhttp/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/h;->G()V

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 8
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 10
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/q;->c()Lcom/squareup/okhttp/internal/io/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/io/b;->b()Lcom/squareup/okhttp/c0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/squareup/okhttp/c0;->b()Ljava/net/Proxy;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/squareup/okhttp/internal/http/m;->a(Lcom/squareup/okhttp/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->i()Lcom/squareup/okhttp/r;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/e;->x(Lcom/squareup/okhttp/r;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public g(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/e;->o(Lcom/squareup/okhttp/a0;)Lokio/q1;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/okhttp/internal/http/l;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->s()Lcom/squareup/okhttp/r;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p1, v0}, Lcom/squareup/okhttp/internal/http/l;-><init>(Lcom/squareup/okhttp/r;Lokio/n;)V

    .line 18
    return-object v1
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public q()Lokio/o1;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 9
    new-instance v0, Lcom/squareup/okhttp/internal/http/e$c;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/e$c;-><init>(Lcom/squareup/okhttp/internal/http/e;Lcom/squareup/okhttp/internal/http/e$a;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "state: "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v2, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public r(Lcom/squareup/okhttp/internal/http/h;)Lokio/q1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 9
    new-instance v0, Lcom/squareup/okhttp/internal/http/e$d;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/internal/http/e$d;-><init>(Lcom/squareup/okhttp/internal/http/e;Lcom/squareup/okhttp/internal/http/h;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "state: "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget v1, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public s(J)Lokio/o1;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 9
    new-instance v0, Lcom/squareup/okhttp/internal/http/e$e;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/okhttp/internal/http/e$e;-><init>(Lcom/squareup/okhttp/internal/http/e;JLcom/squareup/okhttp/internal/http/e$a;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "state: "

    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public t(J)Lokio/q1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 9
    new-instance v0, Lcom/squareup/okhttp/internal/http/e$f;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/okhttp/internal/http/e$f;-><init>(Lcom/squareup/okhttp/internal/http/e;J)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "state: "

    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public u()Lokio/q1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 13
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/q;->l()V

    .line 16
    new-instance v0, Lcom/squareup/okhttp/internal/http/e$g;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/e$g;-><init>(Lcom/squareup/okhttp/internal/http/e;Lcom/squareup/okhttp/internal/http/e$a;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "streamAllocation == null"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "state: "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget v2, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public v()Lcom/squareup/okhttp/r;
    .locals 3
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
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/n;

    .line 8
    invoke-interface {v1}, Lokio/n;->A3()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    sget-object v2, Lcom/squareup/okhttp/internal/d;->b:Lcom/squareup/okhttp/internal/d;

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/internal/d;->a(Lcom/squareup/okhttp/r$b;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/r$b;->f()Lcom/squareup/okhttp/r;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public w()Lcom/squareup/okhttp/a0$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "state: "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget v2, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->c:Lokio/n;

    .line 34
    invoke-interface {v0}, Lokio/n;->A3()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/p;->b(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/p;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/squareup/okhttp/a0$b;

    .line 44
    invoke-direct {v1}, Lcom/squareup/okhttp/a0$b;-><init>()V

    .line 47
    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/p;->a:Lcom/squareup/okhttp/x;

    .line 49
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->x(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/a0$b;

    .line 52
    move-result-object v1

    .line 53
    iget v2, v0, Lcom/squareup/okhttp/internal/http/p;->b:I

    .line 55
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->q(I)Lcom/squareup/okhttp/a0$b;

    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/p;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->u(Ljava/lang/String;)Lcom/squareup/okhttp/a0$b;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e;->v()Lcom/squareup/okhttp/r;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->t(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/a0$b;

    .line 72
    move-result-object v1

    .line 73
    iget v0, v0, Lcom/squareup/okhttp/internal/http/p;->b:I

    .line 75
    const/16 v2, 0x64

    .line 77
    if-eq v0, v2, :cond_1

    .line 79
    const/4 v0, 0x4

    .line 80
    iput v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object v1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/io/IOException;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    const-string v3, "unexpected end of stream on "

    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/e;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    throw v1
.end method

.method public x(Lcom/squareup/okhttp/r;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lokio/m;

    .line 7
    invoke-interface {v0, p2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 10
    move-result-object p2

    .line 11
    const-string v0, "\r\n"

    .line 13
    invoke-interface {p2, v0}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 16
    invoke-virtual {p1}, Lcom/squareup/okhttp/r;->i()I

    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lokio/m;

    .line 25
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/r;->d(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, ": "

    .line 35
    invoke-interface {v2, v3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/r;->k(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lokio/m;

    .line 55
    invoke-interface {p1, v0}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "state: "

    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget v0, p0, Lcom/squareup/okhttp/internal/http/e;->f:I

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method
