.class public Lcom/qiniu/utils/g;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "MultipartEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/utils/g$b;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private l:Lcom/qiniu/utils/e;

.field private m:Ljava/lang/StringBuffer;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/utils/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field y:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/qiniu/utils/g;->e:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/qiniu/utils/g;->f:J

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/qiniu/utils/g;->m:Ljava/lang/StringBuffer;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/qiniu/utils/g;->v:Ljava/util/ArrayList;

    .line 26
    const-string v0, "\u9dfc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/qiniu/utils/g;->x:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/qiniu/utils/g;->y:Ljava/util/concurrent/ExecutorService;

    .line 37
    const/16 v0, 0x20

    .line 39
    invoke-static {v0}, Lcom/qiniu/utils/g;->j(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/qiniu/utils/g;->d:Ljava/lang/String;

    .line 45
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "\u9dfd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/qiniu/utils/g;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "\u9dfe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput-object v0, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentType:Lorg/apache/http/Header;

    .line 70
    return-void
.end method

.method static synthetic b(Lcom/qiniu/utils/g;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/utils/g;->x:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiniu/utils/g;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/utils/g;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiniu/utils/g;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/utils/g;->f:J

    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/qiniu/utils/g;J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/utils/g;->f:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/qiniu/utils/g;->f:J

    .line 6
    return-wide v0
.end method

.method static synthetic f(Lcom/qiniu/utils/g;)Lcom/qiniu/utils/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/utils/g;->l:Lcom/qiniu/utils/e;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/qiniu/utils/g;ILjava/io/OutputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/utils/g;->l(ILjava/io/OutputStream;[B)V

    .line 4
    return-void
.end method

.method private static j(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 14
    const/16 v3, 0x24

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v3

    .line 20
    const-string v4, "\u9dff"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private l(ILjava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/utils/g$a;

    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/qiniu/utils/g$a;-><init>(Lcom/qiniu/utils/g;Ljava/io/OutputStream;[B)V

    .line 6
    iget-object p2, p0, Lcom/qiniu/utils/g;->y:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object p2

    .line 12
    int-to-long v0, p1

    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {p2, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getContentLength()J
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/utils/g;->e:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiniu/utils/g;->m:Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-object v2, p0, Lcom/qiniu/utils/g;->v:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/qiniu/utils/g$b;

    .line 40
    invoke-virtual {v3}, Lcom/qiniu/utils/g$b;->a()J

    .line 43
    move-result-wide v3

    .line 44
    add-long/2addr v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/qiniu/utils/g;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    add-int/lit8 v2, v2, 0x6

    .line 54
    int-to-long v2, v2

    .line 55
    add-long/2addr v0, v2

    .line 56
    iput-wide v0, p0, Lcom/qiniu/utils/g;->e:J

    .line 58
    return-wide v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/utils/g;->m:Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lcom/qiniu/utils/g;->d:Ljava/lang/String;

    .line 5
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "\u9e00"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/utils/f;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/utils/g;->v:Ljava/util/ArrayList;

    .line 3
    new-instance v7, Lcom/qiniu/utils/g$b;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/qiniu/utils/g$b;-><init>(Lcom/qiniu/utils/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/utils/f;)V

    .line 14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(Lcom/qiniu/utils/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/utils/g;->l:Lcom/qiniu/utils/e;

    .line 3
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/qiniu/utils/g;->f:J

    .line 5
    iget-object v0, p0, Lcom/qiniu/utils/g;->m:Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 21
    iget-wide v0, p0, Lcom/qiniu/utils/g;->f:J

    .line 23
    iget-object v2, p0, Lcom/qiniu/utils/g;->m:Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 32
    move-result-object v2

    .line 33
    array-length v2, v2

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/qiniu/utils/g;->f:J

    .line 38
    iget-object v2, p0, Lcom/qiniu/utils/g;->l:Lcom/qiniu/utils/e;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/qiniu/utils/g;->getContentLength()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/qiniu/utils/e;->a(JJ)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/qiniu/utils/g;->v:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/qiniu/utils/g$b;

    .line 67
    invoke-virtual {v1, p1}, Lcom/qiniu/utils/g$b;->b(Ljava/io/OutputStream;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\u9e01"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/qiniu/utils/g;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\u9e02"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 99
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 102
    iget-wide v1, p0, Lcom/qiniu/utils/g;->f:J

    .line 104
    array-length v0, v0

    .line 105
    int-to-long v3, v0

    .line 106
    add-long/2addr v1, v3

    .line 107
    iput-wide v1, p0, Lcom/qiniu/utils/g;->f:J

    .line 109
    iget-object v0, p0, Lcom/qiniu/utils/g;->l:Lcom/qiniu/utils/e;

    .line 111
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/qiniu/utils/g;->getContentLength()J

    .line 116
    move-result-wide v3

    .line 117
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qiniu/utils/e;->a(JJ)V

    .line 120
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 123
    return-void
.end method
