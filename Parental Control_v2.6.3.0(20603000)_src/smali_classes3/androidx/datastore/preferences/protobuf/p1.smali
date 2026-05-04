.class public final Landroidx/datastore/preferences/protobuf/p1;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/p1$f;,
        Landroidx/datastore/preferences/protobuf/p1$b;,
        Landroidx/datastore/preferences/protobuf/p1$i;,
        Landroidx/datastore/preferences/protobuf/p1$a;,
        Landroidx/datastore/preferences/protobuf/p1$g;,
        Landroidx/datastore/preferences/protobuf/p1$k;,
        Landroidx/datastore/preferences/protobuf/p1$j;,
        Landroidx/datastore/preferences/protobuf/p1$h;,
        Landroidx/datastore/preferences/protobuf/p1$e;,
        Landroidx/datastore/preferences/protobuf/p1$d;,
        Landroidx/datastore/preferences/protobuf/p1$c;
    }
.end annotation


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field private static final c:I = 0x1000

.field public static final d:[B

.field public static final e:Ljava/nio/ByteBuffer;

.field public static final f:Landroidx/datastore/preferences/protobuf/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/datastore/preferences/protobuf/p1;->b:Ljava/nio/charset/Charset;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [B

    .line 20
    sput-object v1, Landroidx/datastore/preferences/protobuf/p1;->d:[B

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Landroidx/datastore/preferences/protobuf/p1;->e:Ljava/nio/ByteBuffer;

    .line 28
    array-length v2, v1

    .line 29
    invoke-static {v1, v0, v2, v0}, Landroidx/datastore/preferences/protobuf/z;->r([BIIZ)Landroidx/datastore/preferences/protobuf/z;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/datastore/preferences/protobuf/p1;->f:Landroidx/datastore/preferences/protobuf/z;

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->b:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->b:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->b:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/w;->v([B)Landroidx/datastore/preferences/protobuf/w;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    return-object v0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static h(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 32
    invoke-static {v1, v3}, Landroidx/datastore/preferences/protobuf/p1;->h(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static j(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/i2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "getDefaultInstance"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/i2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    const-string v2, "Failed to get default instance for "

    .line 20
    invoke-static {v2, p0}, Landroidx/datastore/preferences/protobuf/o1;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v1
.end method

.method public static k(Z)I
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/16 p0, 0x4cf

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p0, 0x4d5

    .line 8
    :goto_0
    return p0
.end method

.method public static l(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [B

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2}, Landroidx/datastore/preferences/protobuf/p1;->n([BII)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public static m([B)I
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/p1;->n([BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static n([BII)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p1;->w(I[BII)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    :cond_0
    return p0
.end method

.method public static o(Ljava/nio/ByteBuffer;)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v2, v3, p0}, Landroidx/datastore/preferences/protobuf/p1;->w(I[BII)I

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, p0

    .line 32
    :goto_0
    return v1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x1000

    .line 39
    if-le v0, v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 45
    move-result v2

    .line 46
    :goto_1
    new-array v0, v2, [B

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 58
    move-result p0

    .line 59
    :goto_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_4

    .line 65
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 68
    move-result v4

    .line 69
    if-gt v4, v2, :cond_3

    .line 71
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 74
    move-result v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_3
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v3, v0, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    invoke-static {p0, v0, v5, v4}, Landroidx/datastore/preferences/protobuf/p1;->w(I[BII)I

    .line 84
    move-result p0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-nez p0, :cond_5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v1, p0

    .line 90
    :goto_4
    return v1
.end method

.method public static p(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/nio/ByteBuffer;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public static q(Landroidx/datastore/preferences/protobuf/p1$c;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/p1$c;->getNumber()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/p1$c;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/datastore/preferences/protobuf/p1$c;

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/p1$c;->getNumber()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public static s(J)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static t(Landroidx/datastore/preferences/protobuf/w;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->N()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u([B)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q4;->t([B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/i2;

    .line 3
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/i2;->v1()Landroidx/datastore/preferences/protobuf/i2$a;

    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/i2;

    .line 9
    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/i2$a;->x2(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/i2$a;->L1()Landroidx/datastore/preferences/protobuf/i2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static w(I[BII)I
    .locals 2

    .prologue
    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    aget-byte v1, p1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    return-object v0
.end method

.method public static y(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method
