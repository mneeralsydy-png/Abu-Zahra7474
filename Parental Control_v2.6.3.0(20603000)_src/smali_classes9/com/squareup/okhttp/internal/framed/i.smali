.class public final Lcom/squareup/okhttp/internal/framed/i;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/framed/i$b;,
        Lcom/squareup/okhttp/internal/framed/i$a;,
        Lcom/squareup/okhttp/internal/framed/i$d;,
        Lcom/squareup/okhttp/internal/framed/i$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lokio/o;

.field static final c:I = 0x4000

.field static final d:B = 0x0t

.field static final e:B = 0x1t

.field static final f:B = 0x2t

.field static final g:B = 0x3t

.field static final h:B = 0x4t

.field static final i:B = 0x5t

.field static final j:B = 0x6t

.field static final k:B = 0x7t

.field static final l:B = 0x8t

.field static final m:B = 0x9t

.field static final n:B = 0x0t

.field static final o:B = 0x1t

.field static final p:B = 0x1t

.field static final q:B = 0x4t

.field static final r:B = 0x4t

.field static final s:B = 0x8t

.field static final t:B = 0x20t

.field static final u:B = 0x20t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/squareup/okhttp/internal/framed/i$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/squareup/okhttp/internal/framed/i;->a:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 15
    invoke-static {v0}, Lokio/o;->p(Ljava/lang/String;)Lokio/o;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/squareup/okhttp/internal/framed/i;->b:Lokio/o;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic c()Lokio/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/i;->b:Lokio/o;

    .line 3
    return-object v0
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/i;->a:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/squareup/okhttp/internal/framed/i;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lokio/n;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/squareup/okhttp/internal/framed/i;->m(Lokio/n;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(IBS)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/i;->l(IBS)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/squareup/okhttp/internal/framed/i;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lokio/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/squareup/okhttp/internal/framed/i;->n(Lokio/m;I)V

    .line 4
    return-void
.end method

.method private static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method private static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method private static l(IBS)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-eqz p1, :cond_0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 26
    invoke-static {p1, p0}, Lcom/squareup/okhttp/internal/framed/i;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method private static m(Lokio/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lokio/n;->readByte()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 9
    invoke-interface {p0}, Lokio/n;->readByte()B

    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lokio/n;->readByte()B

    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method private static n(Lokio/m;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    ushr-int/lit8 v0, p1, 0x10

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    invoke-interface {p0, v0}, Lokio/m;->writeByte(I)Lokio/m;

    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    invoke-interface {p0, v0}, Lokio/m;->writeByte(I)Lokio/m;

    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 17
    invoke-interface {p0, p1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lokio/n;Z)Lcom/squareup/okhttp/internal/framed/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/i$c;

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-direct {v0, p1, v1, p2}, Lcom/squareup/okhttp/internal/framed/i$c;-><init>(Lokio/n;IZ)V

    .line 8
    return-object v0
.end method

.method public b(Lokio/m;Z)Lcom/squareup/okhttp/internal/framed/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/i$d;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/squareup/okhttp/internal/framed/i$d;-><init>(Lokio/m;Z)V

    .line 6
    return-object v0
.end method

.method public getProtocol()Lcom/squareup/okhttp/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/x;->HTTP_2:Lcom/squareup/okhttp/x;

    .line 3
    return-object v0
.end method
