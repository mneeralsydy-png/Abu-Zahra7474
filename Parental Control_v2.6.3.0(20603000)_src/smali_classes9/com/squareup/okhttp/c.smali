.class public final Lcom/squareup/okhttp/c;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/c$d;,
        Lcom/squareup/okhttp/c$e;,
        Lcom/squareup/okhttp/c$c;
    }
.end annotation


# static fields
.field private static final h:I = 0x31191

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2


# instance fields
.field final a:Lcom/squareup/okhttp/internal/e;

.field private final b:Lcom/squareup/okhttp/internal/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/internal/io/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp/c;-><init>(Ljava/io/File;JLcom/squareup/okhttp/internal/io/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLcom/squareup/okhttp/internal/io/a;)V
    .locals 7

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/squareup/okhttp/c$a;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/c$a;-><init>(Lcom/squareup/okhttp/c;)V

    iput-object v0, p0, Lcom/squareup/okhttp/c;->a:Lcom/squareup/okhttp/internal/e;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/internal/b;->y(Lcom/squareup/okhttp/internal/io/a;Ljava/io/File;IIJ)Lcom/squareup/okhttp/internal/b;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    return-void
.end method

.method private static A(Lokio/n;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "expected an int but was \""

    .line 3
    :try_start_0
    invoke-interface {p0}, Lokio/n;->l4()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, Lokio/n;->A3()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v3, v1, v3

    .line 15
    if-ltz v3, :cond_0

    .line 17
    const-wide/32 v3, 0x7fffffff

    .line 20
    cmp-long v3, v1, v3

    .line 22
    if-gtz v3, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    long-to-int p0, v1

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, "\""

    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method private B(Lcom/squareup/okhttp/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    .line 3
    invoke-static {p1}, Lcom/squareup/okhttp/c;->F(Lcom/squareup/okhttp/y;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/b;->V(Ljava/lang/String;)Z

    .line 10
    return-void
.end method

.method private declared-synchronized C()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/c;->f:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/squareup/okhttp/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method private declared-synchronized D(Lcom/squareup/okhttp/internal/http/c;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/c;->g:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/squareup/okhttp/c;->g:I

    .line 8
    iget-object v0, p1, Lcom/squareup/okhttp/internal/http/c;->a:Lcom/squareup/okhttp/y;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget p1, p0, Lcom/squareup/okhttp/c;->e:I

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lcom/squareup/okhttp/c;->e:I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/c;->b:Lcom/squareup/okhttp/a0;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget p1, p0, Lcom/squareup/okhttp/c;->f:I

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p0, Lcom/squareup/okhttp/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method private E(Lcom/squareup/okhttp/a0;Lcom/squareup/okhttp/a0;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/c$e;

    .line 3
    invoke-direct {v0, p2}, Lcom/squareup/okhttp/c$e;-><init>(Lcom/squareup/okhttp/a0;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->k()Lcom/squareup/okhttp/b0;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/squareup/okhttp/c$d;

    .line 12
    invoke-static {p1}, Lcom/squareup/okhttp/c$d;->m(Lcom/squareup/okhttp/c$d;)Lcom/squareup/okhttp/internal/b$g;

    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/b$g;->b()Lcom/squareup/okhttp/internal/b$e;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/c$e;->f(Lcom/squareup/okhttp/internal/b$e;)V

    .line 25
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/b$e;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    :catch_1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/internal/b$e;)V

    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method private static F(Lcom/squareup/okhttp/y;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/y;->r()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/squareup/okhttp/internal/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private a(Lcom/squareup/okhttp/internal/b$e;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/b$e;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/internal/http/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/c;->z(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/internal/http/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/c;->B(Lcom/squareup/okhttp/y;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lokio/n;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/squareup/okhttp/c;->A(Lokio/n;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/a0;Lcom/squareup/okhttp/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/c;->E(Lcom/squareup/okhttp/a0;Lcom/squareup/okhttp/a0;)V

    .line 4
    return-void
.end method

.method static synthetic f(Lcom/squareup/okhttp/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/c;->C()V

    .line 4
    return-void
.end method

.method static synthetic g(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/internal/http/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/c;->D(Lcom/squareup/okhttp/internal/http/c;)V

    .line 4
    return-void
.end method

.method static synthetic h(Lcom/squareup/okhttp/c;)Lcom/squareup/okhttp/internal/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/squareup/okhttp/c;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/c;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/squareup/okhttp/c;->c:I

    .line 7
    return v0
.end method

.method static synthetic j(Lcom/squareup/okhttp/c;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/c;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/squareup/okhttp/c;->d:I

    .line 7
    return v0
.end method

.method private z(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/internal/http/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->B()Lcom/squareup/okhttp/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->m()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->B()Lcom/squareup/okhttp/y;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/squareup/okhttp/y;->m()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/i;->a(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->B()Lcom/squareup/okhttp/y;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/c;->B(Lcom/squareup/okhttp/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-object v2

    .line 32
    :cond_0
    const-string v1, "GET"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/k;->g(Lcom/squareup/okhttp/a0;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    return-object v2

    .line 48
    :cond_2
    new-instance v0, Lcom/squareup/okhttp/c$e;

    .line 50
    invoke-direct {v0, p1}, Lcom/squareup/okhttp/c$e;-><init>(Lcom/squareup/okhttp/a0;)V

    .line 53
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    .line 55
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->B()Lcom/squareup/okhttp/y;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/squareup/okhttp/c;->F(Lcom/squareup/okhttp/y;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/internal/b;->A(Ljava/lang/String;)Lcom/squareup/okhttp/internal/b$e;

    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    if-nez p1, :cond_3

    .line 69
    return-object v2

    .line 70
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/c$e;->f(Lcom/squareup/okhttp/internal/b$e;)V

    .line 73
    new-instance v0, Lcom/squareup/okhttp/c$c;

    .line 75
    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/c$c;-><init>(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/internal/b$e;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    return-object v0

    .line 79
    :catch_1
    move-object p1, v2

    .line 80
    :catch_2
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/internal/b$e;)V

    .line 83
    return-object v2
.end method


# virtual methods
.method public G()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
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
    new-instance v0, Lcom/squareup/okhttp/c$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/c$b;-><init>(Lcom/squareup/okhttp/c;)V

    .line 6
    return-object v0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b;->close()V

    .line 6
    return-void
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b;->z()V

    .line 6
    return-void
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b;->C()V

    .line 6
    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b;->flush()V

    .line 6
    return-void
.end method

.method o(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a0;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/c;->F(Lcom/squareup/okhttp/y;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    .line 8
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/b;->E(Ljava/lang/String;)Lcom/squareup/okhttp/internal/b$g;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    new-instance v2, Lcom/squareup/okhttp/c$e;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/internal/b$g;->e(I)Lokio/q1;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lcom/squareup/okhttp/c$e;-><init>(Lokio/q1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    invoke-virtual {v2, p1, v0}, Lcom/squareup/okhttp/c$e;->d(Lcom/squareup/okhttp/y;Lcom/squareup/okhttp/internal/b$g;)Lcom/squareup/okhttp/a0;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, p1, v0}, Lcom/squareup/okhttp/c$e;->b(Lcom/squareup/okhttp/y;Lcom/squareup/okhttp/a0;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0;->k()Lcom/squareup/okhttp/b0;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 42
    return-object v1

    .line 43
    :cond_1
    return-object v0

    .line 44
    :catch_0
    invoke-static {v0}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 47
    :catch_1
    return-object v1
.end method

.method public p()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b;->F()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized q()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b;->H()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public declared-synchronized s()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized t()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b;->size()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public declared-synchronized v()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized w()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b;->I()V

    .line 6
    return-void
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
