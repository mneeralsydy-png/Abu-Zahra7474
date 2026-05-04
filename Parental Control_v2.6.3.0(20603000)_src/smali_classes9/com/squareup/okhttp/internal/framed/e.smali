.class public final Lcom/squareup/okhttp/internal/framed/e;
.super Ljava/lang/Object;
.source "FramedStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/framed/e$d;,
        Lcom/squareup/okhttp/internal/framed/e$b;,
        Lcom/squareup/okhttp/internal/framed/e$c;
    }
.end annotation


# static fields
.field static final synthetic l:Z


# instance fields
.field a:J

.field b:J

.field private final c:I

.field private final d:Lcom/squareup/okhttp/internal/framed/d;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/squareup/okhttp/internal/framed/e$c;

.field final h:Lcom/squareup/okhttp/internal/framed/e$b;

.field private final i:Lcom/squareup/okhttp/internal/framed/e$d;

.field private final j:Lcom/squareup/okhttp/internal/framed/e$d;

.field private k:Lcom/squareup/okhttp/internal/framed/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(ILcom/squareup/okhttp/internal/framed/d;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/okhttp/internal/framed/d;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/e;->a:J

    .line 8
    new-instance v0, Lcom/squareup/okhttp/internal/framed/e$d;

    .line 10
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/framed/e$d;-><init>(Lcom/squareup/okhttp/internal/framed/e;)V

    .line 13
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->i:Lcom/squareup/okhttp/internal/framed/e$d;

    .line 15
    new-instance v0, Lcom/squareup/okhttp/internal/framed/e$d;

    .line 17
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/framed/e$d;-><init>(Lcom/squareup/okhttp/internal/framed/e;)V

    .line 20
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->j:Lcom/squareup/okhttp/internal/framed/e$d;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    if-eqz p5, :cond_0

    .line 29
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/e;->c:I

    .line 31
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/e;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 33
    iget-object p1, p2, Lcom/squareup/okhttp/internal/framed/d;->Q:Lcom/squareup/okhttp/internal/framed/n;

    .line 35
    const/high16 v1, 0x10000

    .line 37
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/internal/framed/n;->j(I)I

    .line 40
    move-result p1

    .line 41
    int-to-long v2, p1

    .line 42
    iput-wide v2, p0, Lcom/squareup/okhttp/internal/framed/e;->b:J

    .line 44
    new-instance p1, Lcom/squareup/okhttp/internal/framed/e$c;

    .line 46
    iget-object p2, p2, Lcom/squareup/okhttp/internal/framed/d;->M:Lcom/squareup/okhttp/internal/framed/n;

    .line 48
    invoke-virtual {p2, v1}, Lcom/squareup/okhttp/internal/framed/n;->j(I)I

    .line 51
    move-result p2

    .line 52
    int-to-long v1, p2

    .line 53
    invoke-direct {p1, p0, v1, v2, v0}, Lcom/squareup/okhttp/internal/framed/e$c;-><init>(Lcom/squareup/okhttp/internal/framed/e;JLcom/squareup/okhttp/internal/framed/e$a;)V

    .line 56
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/e;->g:Lcom/squareup/okhttp/internal/framed/e$c;

    .line 58
    new-instance p2, Lcom/squareup/okhttp/internal/framed/e$b;

    .line 60
    invoke-direct {p2, p0}, Lcom/squareup/okhttp/internal/framed/e$b;-><init>(Lcom/squareup/okhttp/internal/framed/e;)V

    .line 63
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/e;->h:Lcom/squareup/okhttp/internal/framed/e$b;

    .line 65
    invoke-static {p1, p4}, Lcom/squareup/okhttp/internal/framed/e$c;->b(Lcom/squareup/okhttp/internal/framed/e$c;Z)Z

    .line 68
    invoke-static {p2, p3}, Lcom/squareup/okhttp/internal/framed/e$b;->b(Lcom/squareup/okhttp/internal/framed/e$b;Z)Z

    .line 71
    iput-object p5, p0, Lcom/squareup/okhttp/internal/framed/e;->e:Ljava/util/List;

    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    const-string p2, "requestHeaders == null"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    const-string p2, "connection == null"

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method private D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 7
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 10
    throw v0
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/framed/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/e;->j()V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/framed/e;)Lcom/squareup/okhttp/internal/framed/e$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/e;->j:Lcom/squareup/okhttp/internal/framed/e$d;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/framed/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/e;->k()V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/framed/e;)Lcom/squareup/okhttp/internal/framed/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/e;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/framed/e;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/framed/e;->c:I

    .line 3
    return p0
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/framed/e;)Lcom/squareup/okhttp/internal/framed/e$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/e;->i:Lcom/squareup/okhttp/internal/framed/e$d;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/squareup/okhttp/internal/framed/e;)Lcom/squareup/okhttp/internal/framed/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/e;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/squareup/okhttp/internal/framed/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/e;->D()V

    .line 4
    return-void
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->g:Lcom/squareup/okhttp/internal/framed/e$c;

    .line 4
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/e$c;->a(Lcom/squareup/okhttp/internal/framed/e$c;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->g:Lcom/squareup/okhttp/internal/framed/e$c;

    .line 12
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/e$c;->c(Lcom/squareup/okhttp/internal/framed/e$c;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->h:Lcom/squareup/okhttp/internal/framed/e$b;

    .line 20
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/e$b;->a(Lcom/squareup/okhttp/internal/framed/e$b;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->h:Lcom/squareup/okhttp/internal/framed/e$b;

    .line 28
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/e$b;->c(Lcom/squareup/okhttp/internal/framed/e$b;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/e;->w()Z

    .line 43
    move-result v1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->CANCEL:Lcom/squareup/okhttp/internal/framed/a;

    .line 49
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/framed/e;->l(Lcom/squareup/okhttp/internal/framed/a;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 55
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 57
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/e;->c:I

    .line 59
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/d;->i0(I)Lcom/squareup/okhttp/internal/framed/e;

    .line 62
    :cond_3
    :goto_2
    return-void

    .line 63
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->h:Lcom/squareup/okhttp/internal/framed/e$b;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/e$b;->c(Lcom/squareup/okhttp/internal/framed/e$b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->h:Lcom/squareup/okhttp/internal/framed/e$b;

    .line 11
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/e$b;->a(Lcom/squareup/okhttp/internal/framed/e$b;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "stream was reset: "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/e;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 46
    const-string v1, "stream finished"

    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 54
    const-string v1, "stream closed"

    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method private m(Lcom/squareup/okhttp/internal/framed/a;)Z
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->g:Lcom/squareup/okhttp/internal/framed/e$c;

    .line 13
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/e$c;->a(Lcom/squareup/okhttp/internal/framed/e$c;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->h:Lcom/squareup/okhttp/internal/framed/e$b;

    .line 21
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/e$b;->a(Lcom/squareup/okhttp/internal/framed/e$b;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/e;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 37
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/e;->c:I

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/d;->i0(I)Lcom/squareup/okhttp/internal/framed/e;

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method


# virtual methods
.method A(Ljava/util/List;Lcom/squareup/okhttp/internal/framed/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;",
            "Lcom/squareup/okhttp/internal/framed/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->f:Ljava/util/List;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/framed/g;->a()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    sget-object v1, Lcom/squareup/okhttp/internal/framed/a;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/a;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/e;->f:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/e;->w()Z

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/framed/g;->d()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 35
    sget-object v1, Lcom/squareup/okhttp/internal/framed/a;->STREAM_IN_USE:Lcom/squareup/okhttp/internal/framed/a;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->f:Ljava/util/List;

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/e;->f:Ljava/util/List;

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/framed/e;->n(Lcom/squareup/okhttp/internal/framed/a;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-nez v2, :cond_4

    .line 62
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 64
    iget p2, p0, Lcom/squareup/okhttp/internal/framed/e;->c:I

    .line 66
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/d;->i0(I)Lcom/squareup/okhttp/internal/framed/e;

    .line 69
    :cond_4
    :goto_1
    return-void

    .line 70
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method declared-synchronized B(Lcom/squareup/okhttp/internal/framed/a;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/e;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public C(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->f:Ljava/util/List;

    .line 6
    if-nez v0, :cond_2

    .line 8
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/e;->f:Ljava/util/List;

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/e;->h:Lcom/squareup/okhttp/internal/framed/e$b;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, Lcom/squareup/okhttp/internal/framed/e$b;->b(Lcom/squareup/okhttp/internal/framed/e$b;Z)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/e;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 25
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/e;->c:I

    .line 27
    invoke-virtual {p2, v1, v0, p1}, Lcom/squareup/okhttp/internal/framed/d;->q0(IZLjava/util/List;)V

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 34
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/d;->flush()V

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "reply already sent"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    const-string p2, "responseHeaders == null"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public E()Lokio/t1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->j:Lcom/squareup/okhttp/internal/framed/e$d;

    .line 3
    return-object v0
.end method

.method i(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/e;->b:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/e;->b:J

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long p1, p1, v0

    .line 10
    if-lez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    :cond_0
    return-void
.end method

.method public l(Lcom/squareup/okhttp/internal/framed/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/e;->m(Lcom/squareup/okhttp/internal/framed/a;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 10
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/e;->c:I

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/framed/d;->r0(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 15
    return-void
.end method

.method public n(Lcom/squareup/okhttp/internal/framed/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/e;->m(Lcom/squareup/okhttp/internal/framed/a;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 10
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/e;->c:I

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/framed/d;->s0(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 15
    return-void
.end method

.method public o()Lcom/squareup/okhttp/internal/framed/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    return-object v0
.end method

.method public declared-synchronized p()Lcom/squareup/okhttp/internal/framed/a;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->k:Lcom/squareup/okhttp/internal/framed/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/e;->c:I

    .line 3
    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public declared-synchronized s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->i:Lcom/squareup/okhttp/internal/framed/e$d;

    .line 4
    invoke-virtual {v0}, Lokio/j;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->f:Ljava/util/List;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/e;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->i:Lcom/squareup/okhttp/internal/framed/e$d;

    .line 23
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/e$d;->I()V

    .line 26
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    if-eqz v0, :cond_1

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "stream was reset: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/e;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/e;->i:Lcom/squareup/okhttp/internal/framed/e$d;

    .line 61
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/e$d;->I()V

    .line 64
    throw v0

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v0
.end method

.method public t()Lokio/o1;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->f:Ljava/util/List;

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/e;->v()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "reply before requesting the sink"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->h:Lcom/squareup/okhttp/internal/framed/e$b;

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public u()Lokio/q1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->g:Lcom/squareup/okhttp/internal/framed/e$c;

    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/e;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/e;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 13
    iget-boolean v3, v3, Lcom/squareup/okhttp/internal/framed/d;->d:Z

    .line 15
    if-ne v3, v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    return v1
.end method

.method public declared-synchronized w()Z
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->k:Lcom/squareup/okhttp/internal/framed/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->g:Lcom/squareup/okhttp/internal/framed/e$c;

    .line 11
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/e$c;->a(Lcom/squareup/okhttp/internal/framed/e$c;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->g:Lcom/squareup/okhttp/internal/framed/e$c;

    .line 19
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/e$c;->c(Lcom/squareup/okhttp/internal/framed/e$c;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->h:Lcom/squareup/okhttp/internal/framed/e$b;

    .line 30
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/e$b;->a(Lcom/squareup/okhttp/internal/framed/e$b;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->h:Lcom/squareup/okhttp/internal/framed/e$b;

    .line 38
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/e$b;->c(Lcom/squareup/okhttp/internal/framed/e$b;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public x()Lokio/t1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->i:Lcom/squareup/okhttp/internal/framed/e$d;

    .line 3
    return-object v0
.end method

.method y(Lokio/n;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->g:Lcom/squareup/okhttp/internal/framed/e$c;

    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/okhttp/internal/framed/e$c;->f(Lokio/n;J)V

    .line 7
    return-void
.end method

.method z()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->g:Lcom/squareup/okhttp/internal/framed/e$c;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/e$c;->b(Lcom/squareup/okhttp/internal/framed/e$c;Z)Z

    .line 8
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/e;->w()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 20
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/e;->c:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/d;->i0(I)Lcom/squareup/okhttp/internal/framed/e;

    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
