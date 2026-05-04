.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$i;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
    }
.end annotation


# static fields
.field public static final A:I = 0x1a

.field public static final B:I = 0x24

.field private static final C:Landroidx/emoji2/text/flatbuffer/p;

.field static final synthetic D:Z = false

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x14

.field public static final v:I = 0x15

.field public static final w:I = 0x16

.field public static final x:I = 0x17

.field public static final y:I = 0x18

.field public static final z:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Landroidx/emoji2/text/flatbuffer/a;

    .line 5
    new-array v3, v1, [B

    .line 7
    aput-byte v0, v3, v0

    .line 9
    invoke-direct {v2, v3, v1}, Landroidx/emoji2/text/flatbuffer/a;-><init>([BI)V

    .line 12
    sput-object v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->C:Landroidx/emoji2/text/flatbuffer/p;

    .line 14
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

.method static synthetic a()Landroidx/emoji2/text/flatbuffer/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->C:Landroidx/emoji2/text/flatbuffer/p;

    .line 3
    return-object v0
.end method

.method static b(Landroidx/emoji2/text/flatbuffer/p;II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->o(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method static synthetic c(Landroidx/emoji2/text/flatbuffer/p;II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->i(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Landroidx/emoji2/text/flatbuffer/p;II)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->p(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic e(Landroidx/emoji2/text/flatbuffer/p;II)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->m(Landroidx/emoji2/text/flatbuffer/p;II)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic f(Landroidx/emoji2/text/flatbuffer/p;II)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->o(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static g(Landroidx/emoji2/text/flatbuffer/p;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/flatbuffer/p;->limit()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    invoke-interface {p0, v1}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 13
    invoke-interface {p0, v0}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 16
    move-result v2

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    sub-int/2addr v0, v1

    .line 20
    new-instance v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 22
    invoke-direct {v3, p0, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;-><init>(Landroidx/emoji2/text/flatbuffer/p;III)V

    .line 25
    return-object v3
.end method

.method public static h(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/flatbuffer/a;-><init>([BI)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/emoji2/text/flatbuffer/d;

    .line 23
    invoke-direct {v0, p0}, Landroidx/emoji2/text/flatbuffer/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 26
    :goto_0
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->g(Landroidx/emoji2/text/flatbuffer/p;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static i(Landroidx/emoji2/text/flatbuffer/p;II)I
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->p(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 5
    move-result-wide p0

    .line 6
    sub-long/2addr v0, p0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method static j(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-le p0, v0, :cond_1

    .line 4
    const/16 v0, 0x1a

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
.end method

.method static k(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0xf

    .line 7
    if-le p0, v0, :cond_1

    .line 9
    :cond_0
    const/16 v0, 0x24

    .line 11
    if-ne p0, v0, :cond_2

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method static l(I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-le p0, v1, :cond_2

    .line 7
    :cond_0
    const/16 v1, 0x1a

    .line 9
    if-ne p0, v1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :cond_2
    :goto_0
    return v0
.end method

.method private static m(Landroidx/emoji2/text/flatbuffer/p;II)D
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eq p2, v0, :cond_0

    .line 8
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->getDouble(I)D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->getFloat(I)F

    .line 19
    move-result p0

    .line 20
    float-to-double p0, p0

    .line 21
    return-wide p0
.end method

.method private static n(Landroidx/emoji2/text/flatbuffer/p;II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->o(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method private static o(Landroidx/emoji2/text/flatbuffer/p;II)J
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_1

    .line 10
    const/16 v0, 0x8

    .line 12
    if-eq p2, v0, :cond_0

    .line 14
    const-wide/16 p0, -0x1

    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->getLong(I)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->getInt(I)I

    .line 25
    move-result p0

    .line 26
    :goto_0
    int-to-long p0, p0

    .line 27
    return-wide p0

    .line 28
    :cond_2
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->getShort(I)S

    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 36
    move-result p0

    .line 37
    goto :goto_0
.end method

.method private static p(Landroidx/emoji2/text/flatbuffer/p;II)J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_1

    .line 10
    const/16 v0, 0x8

    .line 12
    if-eq p2, v0, :cond_0

    .line 14
    const-wide/16 p0, -0x1

    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->getLong(I)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->getInt(I)I

    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    const-wide v0, 0xffffffffL

    .line 32
    and-long/2addr p0, v0

    .line 33
    return-wide p0

    .line 34
    :cond_2
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->getShort(I)S

    .line 37
    move-result p0

    .line 38
    const p1, 0xffff

    .line 41
    and-int/2addr p0, p1

    .line 42
    int-to-long p0, p0

    .line 43
    return-wide p0

    .line 44
    :cond_3
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 47
    move-result p0

    .line 48
    and-int/lit16 p0, p0, 0xff

    .line 50
    int-to-long p0, p0

    .line 51
    return-wide p0
.end method

.method static q(II)I
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, 0x15

    .line 16
    return p0

    .line 17
    :cond_1
    add-int/lit8 p0, p0, 0x12

    .line 19
    return p0

    .line 20
    :cond_2
    add-int/lit8 p0, p0, 0xf

    .line 22
    return p0

    .line 23
    :cond_3
    add-int/lit8 p0, p0, 0xa

    .line 25
    return p0
.end method

.method static r(I)I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p0, p0, -0xa

    .line 3
    return p0
.end method
