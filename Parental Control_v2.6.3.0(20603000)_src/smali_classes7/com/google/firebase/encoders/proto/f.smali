.class final Lcom/google/firebase/encoders/proto/f;
.super Ljava/lang/Object;
.source "ProtobufDataEncoderContext.java"

# interfaces
.implements Lcom/google/firebase/encoders/e;


# static fields
.field private static final f:Ljava/nio/charset/Charset;

.field private static final g:Lcom/google/firebase/encoders/c;

.field private static final h:Lcom/google/firebase/encoders/c;

.field private static final i:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/encoders/proto/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u88ec"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/encoders/proto/f;->f:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "\u88ed"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/firebase/encoders/proto/f;->g:Lcom/google/firebase/encoders/c;

    .line 22
    const-string v0, "\u88ee"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/firebase/encoders/proto/f;->h:Lcom/google/firebase/encoders/c;

    .line 35
    new-instance v0, Lcom/google/firebase/encoders/proto/e;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, Lcom/google/firebase/encoders/proto/f;->i:Lcom/google/firebase/encoders/d;

    .line 42
    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/f<",
            "*>;>;",
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/encoders/proto/i;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/proto/i;-><init>(Lcom/google/firebase/encoders/proto/f;)V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/f;->e:Lcom/google/firebase/encoders/proto/i;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/f;->b:Ljava/util/Map;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/f;->c:Ljava/util/Map;

    .line 17
    iput-object p4, p0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/d;

    .line 19
    return-void
.end method

.method private A(Lcom/google/firebase/encoders/d;Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/d<",
            "TT;>;",
            "Lcom/google/firebase/encoders/c;",
            "TT;Z)",
            "Lcom/google/firebase/encoders/proto/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/encoders/proto/f;->z(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p4, v0, v2

    .line 11
    if-nez p4, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/encoders/proto/f;->E(Lcom/google/firebase/encoders/c;)I

    .line 17
    move-result p2

    .line 18
    shl-int/lit8 p2, p2, 0x3

    .line 20
    or-int/lit8 p2, p2, 0x2

    .line 22
    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/proto/f;->G(I)V

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/proto/f;->H(J)V

    .line 28
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object p0
.end method

.method private B(Lcom/google/firebase/encoders/f;Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/f<",
            "TT;>;",
            "Lcom/google/firebase/encoders/c;",
            "TT;Z)",
            "Lcom/google/firebase/encoders/proto/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->e:Lcom/google/firebase/encoders/proto/i;

    .line 3
    invoke-virtual {v0, p2, p4}, Lcom/google/firebase/encoders/proto/i;->d(Lcom/google/firebase/encoders/c;Z)V

    .line 6
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/f;->e:Lcom/google/firebase/encoders/proto/i;

    .line 8
    invoke-interface {p1, p3, p2}, Lcom/google/firebase/encoders/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method private static D(Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/proto/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/encoders/proto/d;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 14
    const-string v0, "\u88ef"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private static E(Lcom/google/firebase/encoders/c;)I
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/encoders/proto/d;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/google/firebase/encoders/proto/d;->tag()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 18
    const-string v0, "\u88f0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method private static synthetic F(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/encoders/proto/f;->g:Lcom/google/firebase/encoders/c;

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 10
    sget-object v0, Lcom/google/firebase/encoders/proto/f;->h:Lcom/google/firebase/encoders/c;

    .line 12
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 19
    return-void
.end method

.method private G(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    return-void
.end method

.method private H(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 25
    long-to-int p1, p1

    .line 26
    and-int/lit8 p1, p1, 0x7f

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 31
    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/encoders/proto/f;->F(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/e;)V

    .line 4
    return-void
.end method

.method private static y(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private z(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/d<",
            "TT;>;TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()J

    .line 18
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22
    return-wide p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 28
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    move-exception p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :goto_1
    throw p1
.end method


# virtual methods
.method C(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/f;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->b:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/firebase/encoders/d;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\u88f1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public a(Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/e;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 3
    const-string v0, "\u88f2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method c(Lcom/google/firebase/encoders/c;DZ)Lcom/google/firebase/encoders/e;
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmpl-double p4, p2, v0

    .line 7
    if-nez p4, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/f;->E(Lcom/google/firebase/encoders/c;)I

    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->G(I)V

    .line 21
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 23
    const/16 p4, 0x8

    .line 25
    invoke-static {p4}, Lcom/google/firebase/encoders/proto/f;->y(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 40
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/f;->f(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/e;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method e(Lcom/google/firebase/encoders/c;FZ)Lcom/google/firebase/encoders/e;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    const/4 p3, 0x0

    .line 4
    cmpl-float p3, p2, p3

    .line 6
    if-nez p3, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/f;->E(Lcom/google/firebase/encoders/c;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    or-int/lit8 p1, p1, 0x5

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->G(I)V

    .line 20
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-static {p3}, Lcom/google/firebase/encoders/proto/f;->y(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 38
    return-object p0
.end method

.method f(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/e;
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/f;->E(Lcom/google/firebase/encoders/c;)I

    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->G(I)V

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/google/firebase/encoders/proto/f;->f:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/proto/f;->G(I)V

    .line 44
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/f;->f(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/e;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object p0

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    check-cast p2, Ljava/util/Map;

    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    sget-object v0, Lcom/google/firebase/encoders/proto/f;->i:Lcom/google/firebase/encoders/d;

    .line 104
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/f;->A(Lcom/google/firebase/encoders/d;Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/f;

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-object p0

    .line 109
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 111
    if-eqz v0, :cond_7

    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/f;->c(Lcom/google/firebase/encoders/c;DZ)Lcom/google/firebase/encoders/e;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    .line 126
    if-eqz v0, :cond_8

    .line 128
    check-cast p2, Ljava/lang/Float;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/f;->e(Lcom/google/firebase/encoders/c;FZ)Lcom/google/firebase/encoders/e;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 141
    if-eqz v0, :cond_9

    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/f;->v(Lcom/google/firebase/encoders/c;JZ)Lcom/google/firebase/encoders/proto/f;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 156
    if-eqz v0, :cond_a

    .line 158
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/f;->t(Lcom/google/firebase/encoders/c;IZ)Lcom/google/firebase/encoders/proto/f;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_a
    instance-of v0, p2, [B

    .line 171
    if-eqz v0, :cond_c

    .line 173
    check-cast p2, [B

    .line 175
    if-eqz p3, :cond_b

    .line 177
    array-length p3, p2

    .line 178
    if-nez p3, :cond_b

    .line 180
    return-object p0

    .line 181
    :cond_b
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/f;->E(Lcom/google/firebase/encoders/c;)I

    .line 184
    move-result p1

    .line 185
    shl-int/lit8 p1, p1, 0x3

    .line 187
    or-int/lit8 p1, p1, 0x2

    .line 189
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->G(I)V

    .line 192
    array-length p1, p2

    .line 193
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->G(I)V

    .line 196
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 198
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 201
    return-object p0

    .line 202
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->b:Ljava/util/Map;

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/firebase/encoders/d;

    .line 214
    if-eqz v0, :cond_d

    .line 216
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/f;->A(Lcom/google/firebase/encoders/d;Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/f;

    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->c:Ljava/util/Map;

    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/google/firebase/encoders/f;

    .line 233
    if-eqz v0, :cond_e

    .line 235
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/f;->B(Lcom/google/firebase/encoders/f;Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/f;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_e
    instance-of v0, p2, Lcom/google/firebase/encoders/proto/c;

    .line 242
    const/4 v1, 0x1

    .line 243
    if-eqz v0, :cond_f

    .line 245
    check-cast p2, Lcom/google/firebase/encoders/proto/c;

    .line 247
    invoke-interface {p2}, Lcom/google/firebase/encoders/proto/c;->getNumber()I

    .line 250
    move-result p2

    .line 251
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/f;->t(Lcom/google/firebase/encoders/c;IZ)Lcom/google/firebase/encoders/proto/f;

    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    .line 258
    if-eqz v0, :cond_10

    .line 260
    check-cast p2, Ljava/lang/Enum;

    .line 262
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 265
    move-result p2

    .line 266
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/f;->t(Lcom/google/firebase/encoders/c;IZ)Lcom/google/firebase/encoders/proto/f;

    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/d;

    .line 273
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/f;->A(Lcom/google/firebase/encoders/d;Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/f;

    .line 276
    move-result-object p1

    .line 277
    return-object p1
.end method

.method public g(Lcom/google/firebase/encoders/c;Z)Lcom/google/firebase/encoders/e;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/f;->t(Lcom/google/firebase/encoders/c;IZ)Lcom/google/firebase/encoders/proto/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/f;->v(Lcom/google/firebase/encoders/c;JZ)Lcom/google/firebase/encoders/proto/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/f;->t(Lcom/google/firebase/encoders/c;IZ)Lcom/google/firebase/encoders/proto/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Lcom/google/firebase/encoders/c;F)Lcom/google/firebase/encoders/e;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/f;->e(Lcom/google/firebase/encoders/c;FZ)Lcom/google/firebase/encoders/e;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Lcom/google/firebase/encoders/c;D)Lcom/google/firebase/encoders/e;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/f;->c(Lcom/google/firebase/encoders/c;DZ)Lcom/google/firebase/encoders/e;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Ljava/lang/String;Z)Lcom/google/firebase/encoders/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/f;->t(Lcom/google/firebase/encoders/c;IZ)Lcom/google/firebase/encoders/proto/f;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public m(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/proto/f;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/f;->t(Lcom/google/firebase/encoders/c;IZ)Lcom/google/firebase/encoders/proto/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public n(Ljava/lang/String;D)Lcom/google/firebase/encoders/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/f;->c(Lcom/google/firebase/encoders/c;DZ)Lcom/google/firebase/encoders/e;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o(Ljava/lang/String;J)Lcom/google/firebase/encoders/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/f;->v(Lcom/google/firebase/encoders/c;JZ)Lcom/google/firebase/encoders/proto/f;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public p(Ljava/lang/String;I)Lcom/google/firebase/encoders/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/f;->t(Lcom/google/firebase/encoders/c;IZ)Lcom/google/firebase/encoders/proto/f;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/f;->f(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/e;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public r(Ljava/lang/Object;)Lcom/google/firebase/encoders/e;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/f;->C(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/google/firebase/encoders/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/f;->a(Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method t(Lcom/google/firebase/encoders/c;IZ)Lcom/google/firebase/encoders/proto/f;
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/f;->D(Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/proto/d;

    .line 9
    move-result-object p1

    .line 10
    sget-object p3, Lcom/google/firebase/encoders/proto/f$a;->a:[I

    .line 12
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->intEncoding()Lcom/google/firebase/encoders/proto/d$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget p3, p3, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p3, v0, :cond_3

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p3, v0, :cond_2

    .line 29
    if-eq p3, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->tag()I

    .line 35
    move-result p1

    .line 36
    shl-int/2addr p1, v1

    .line 37
    or-int/lit8 p1, p1, 0x5

    .line 39
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->G(I)V

    .line 42
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 44
    const/4 p3, 0x4

    .line 45
    invoke-static {p3}, Lcom/google/firebase/encoders/proto/f;->y(I)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->tag()I

    .line 64
    move-result p1

    .line 65
    shl-int/2addr p1, v1

    .line 66
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->G(I)V

    .line 69
    shl-int/lit8 p1, p2, 0x1

    .line 71
    shr-int/lit8 p2, p2, 0x1f

    .line 73
    xor-int/2addr p1, p2

    .line 74
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->G(I)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->tag()I

    .line 81
    move-result p1

    .line 82
    shl-int/2addr p1, v1

    .line 83
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->G(I)V

    .line 86
    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/proto/f;->G(I)V

    .line 89
    :goto_0
    return-object p0
.end method

.method public u(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/proto/f;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/f;->v(Lcom/google/firebase/encoders/c;JZ)Lcom/google/firebase/encoders/proto/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method v(Lcom/google/firebase/encoders/c;JZ)Lcom/google/firebase/encoders/proto/f;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p4, p2, v0

    .line 7
    if-nez p4, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/f;->D(Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/proto/d;

    .line 13
    move-result-object p1

    .line 14
    sget-object p4, Lcom/google/firebase/encoders/proto/f$a;->a:[I

    .line 16
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->intEncoding()Lcom/google/firebase/encoders/proto/d$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    aget p4, p4, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p4, v0, :cond_3

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq p4, v2, :cond_2

    .line 33
    if-eq p4, v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->tag()I

    .line 39
    move-result p1

    .line 40
    shl-int/2addr p1, v1

    .line 41
    or-int/2addr p1, v0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->G(I)V

    .line 45
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/io/OutputStream;

    .line 47
    const/16 p4, 0x8

    .line 49
    invoke-static {p4}, Lcom/google/firebase/encoders/proto/f;->y(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->tag()I

    .line 68
    move-result p1

    .line 69
    shl-int/2addr p1, v1

    .line 70
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->G(I)V

    .line 73
    shl-long v0, p2, v0

    .line 75
    const/16 p1, 0x3f

    .line 77
    shr-long p1, p2, p1

    .line 79
    xor-long/2addr p1, v0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/proto/f;->H(J)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->tag()I

    .line 87
    move-result p1

    .line 88
    shl-int/2addr p1, v1

    .line 89
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/f;->G(I)V

    .line 92
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/encoders/proto/f;->H(J)V

    .line 95
    :goto_0
    return-object p0
.end method

.method public w(Lcom/google/firebase/encoders/c;Z)Lcom/google/firebase/encoders/proto/f;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/f;->t(Lcom/google/firebase/encoders/c;IZ)Lcom/google/firebase/encoders/proto/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method x(Lcom/google/firebase/encoders/c;ZZ)Lcom/google/firebase/encoders/proto/f;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/f;->t(Lcom/google/firebase/encoders/c;IZ)Lcom/google/firebase/encoders/proto/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
