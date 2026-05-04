.class public abstract Landroidx/datastore/preferences/protobuf/w;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/w$e;,
        Landroidx/datastore/preferences/protobuf/w$j;,
        Landroidx/datastore/preferences/protobuf/w$h;,
        Landroidx/datastore/preferences/protobuf/w$k;,
        Landroidx/datastore/preferences/protobuf/w$i;,
        Landroidx/datastore/preferences/protobuf/w$c;,
        Landroidx/datastore/preferences/protobuf/w$g;,
        Landroidx/datastore/preferences/protobuf/w$d;,
        Landroidx/datastore/preferences/protobuf/w$l;,
        Landroidx/datastore/preferences/protobuf/w$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final d:I = 0x80

.field static final e:I = 0x100

.field static final f:I = 0x2000

.field public static final l:Landroidx/datastore/preferences/protobuf/w;

.field private static final m:Landroidx/datastore/preferences/protobuf/w$f;

.field private static final v:I = 0xff

.field private static final x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/datastore/preferences/protobuf/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$j;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->d:[B

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/w$j;-><init>([B)V

    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e;->c()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$l;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$d;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/w;->m:Landroidx/datastore/preferences/protobuf/w$f;

    .line 29
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$b;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Landroidx/datastore/preferences/protobuf/w;->x:Ljava/util/Comparator;

    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/w;->b:I

    .line 7
    return-void
.end method

.method static A0(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/w;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result p0

    .line 24
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$e;

    .line 26
    invoke-direct {v0, v1, v2, p0}, Landroidx/datastore/preferences/protobuf/w$e;-><init>([BII)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/x2;

    .line 32
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/x2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    return-object v0
.end method

.method static B0([B)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$j;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/w$j;-><init>([B)V

    .line 6
    return-object v0
.end method

.method static C0([BII)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w$e;-><init>([BII)V

    .line 6
    return-object v0
.end method

.method static P(I)Landroidx/datastore/preferences/protobuf/w$h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/w$h;-><init>(ILandroidx/datastore/preferences/protobuf/w$a;)V

    .line 7
    return-object v0
.end method

.method public static V()Landroidx/datastore/preferences/protobuf/w$k;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$k;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/w$k;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static X(I)Landroidx/datastore/preferences/protobuf/w$k;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$k;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/w$k;-><init>(I)V

    .line 6
    return-object v0
.end method

.method static c(B)I
    .locals 0

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method private static f0(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/w;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_1

    .line 7
    sub-int v3, p1, v2

    .line 9
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/w;->x([BII)Landroidx/datastore/preferences/protobuf/w;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static g(Ljava/util/Iterator;I)Landroidx/datastore/preferences/protobuf/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Landroidx/datastore/preferences/protobuf/w;",
            ">;I)",
            "Landroidx/datastore/preferences/protobuf/w;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 15
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->g(Ljava/util/Iterator;I)Landroidx/datastore/preferences/protobuf/w;

    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->g(Ljava/util/Iterator;I)Landroidx/datastore/preferences/protobuf/w;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/w;->l(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "length (%s) must be >= 1"

    .line 41
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static g0(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    const/16 v1, 0x2000

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/w;->j0(Ljava/io/InputStream;II)Landroidx/datastore/preferences/protobuf/w;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h0(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p1}, Landroidx/datastore/preferences/protobuf/w;->j0(Ljava/io/InputStream;II)Landroidx/datastore/preferences/protobuf/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static j(II)V
    .locals 3

    .prologue
    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 3
    sub-int v0, p1, v0

    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 8
    if-gez p0, :cond_0

    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    const-string v0, "Index < 0: "

    .line 14
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    const-string v1, "Index > length: "

    .line 26
    const-string v2, ", "

    .line 28
    invoke-static {v1, p0, v2, p1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public static j0(Ljava/io/InputStream;II)Landroidx/datastore/preferences/protobuf/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->f0(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/w;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->o(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/w;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    mul-int/lit8 p1, p1, 0x2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 26
    goto :goto_0
.end method

.method static k(III)I
    .locals 3

    .prologue
    .line 1
    sub-int v0, p1, p0

    .line 3
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 19
    const-string v1, ", "

    .line 21
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    const-string v0, "End index: "

    .line 33
    const-string v1, " >= "

    .line 35
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    const-string p2, "Beginning index: "

    .line 47
    const-string v0, " < 0"

    .line 49
    invoke-static {p2, p0, v0}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
.end method

.method public static o(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/datastore/preferences/protobuf/w;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/w;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    move-result v1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 31
    sget-object p0, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/w;->g(Ljava/util/Iterator;I)Landroidx/datastore/preferences/protobuf/w;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$j;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/w$j;-><init>([B)V

    .line 10
    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/nio/charset/Charset;)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$j;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/w$j;-><init>([B)V

    .line 10
    return-object v0
.end method

.method private static r0(B)I
    .locals 0

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method public static s(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->t(Ljava/nio/ByteBuffer;I)Landroidx/datastore/preferences/protobuf/w;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Ljava/nio/ByteBuffer;I)Landroidx/datastore/preferences/protobuf/w;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/w;->k(III)I

    .line 9
    new-array p1, p1, [B

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    new-instance p0, Landroidx/datastore/preferences/protobuf/w$j;

    .line 16
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w$j;-><init>([B)V

    .line 19
    return-object p0
.end method

.method public static v([B)Landroidx/datastore/preferences/protobuf/w;
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/w;->x([BII)Landroidx/datastore/preferences/protobuf/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x([BII)Landroidx/datastore/preferences/protobuf/w;
    .locals 2

    .prologue
    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w;->k(III)I

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$j;

    .line 9
    sget-object v1, Landroidx/datastore/preferences/protobuf/w;->m:Landroidx/datastore/preferences/protobuf/w$f;

    .line 11
    invoke-interface {v1, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w$f;->a([BII)[B

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/w$j;-><init>([B)V

    .line 18
    return-object v0
.end method

.method public static y(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$j;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/w$j;-><init>([B)V

    .line 12
    return-object v0
.end method

.method public static y0()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroidx/datastore/preferences/protobuf/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->x:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract A(Ljava/nio/ByteBuffer;)V
.end method

.method public C([BI)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/datastore/preferences/protobuf/w;->D([BIII)V

    .line 9
    return-void
.end method

.method public final D([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    add-int v0, p2, p4

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/w;->k(III)I

    .line 10
    add-int v0, p3, p4

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p3, v0, v1}, Landroidx/datastore/preferences/protobuf/w;->k(III)I

    .line 16
    if-lez p4, :cond_0

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/w;->G([BIII)V

    .line 21
    :cond_0
    return-void
.end method

.method abstract D0(Landroidx/datastore/preferences/protobuf/v;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F0(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract G([BIII)V
.end method

.method final G0(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/w;->k(III)I

    .line 10
    if-lez p3, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/w;->I0(Ljava/io/OutputStream;II)V

    .line 15
    :cond_0
    return-void
.end method

.method abstract I0(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final J(Landroidx/datastore/preferences/protobuf/w;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->l0(I)Landroidx/datastore/preferences/protobuf/w;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method abstract J0(Landroidx/datastore/preferences/protobuf/v;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract K()I
.end method

.method abstract L(I)B
.end method

.method protected abstract M()Z
.end method

.method public abstract N()Z
.end method

.method public O()Landroidx/datastore/preferences/protobuf/w$g;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/w$a;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    .line 6
    return-object v0
.end method

.method public abstract Q()Landroidx/datastore/preferences/protobuf/z;
.end method

.method public abstract S()Ljava/io/InputStream;
.end method

.method protected abstract a0(III)I
.end method

.method protected abstract c0(III)I
.end method

.method public abstract d()Ljava/nio/ByteBuffer;
.end method

.method protected final d0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w;->b:I

    .line 3
    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(I)B
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w;->b:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Landroidx/datastore/preferences/protobuf/w;->a0(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/w;->b:I

    .line 19
    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->O()Landroidx/datastore/preferences/protobuf/w$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k0(Landroidx/datastore/preferences/protobuf/w;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2, v0}, Landroidx/datastore/preferences/protobuf/w;->o0(II)Landroidx/datastore/preferences/protobuf/w;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final l(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w;
    .locals 3

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/l3;->M0(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "ByteString would be too long: "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "+"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final l0(I)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/w;->o0(II)Landroidx/datastore/preferences/protobuf/w;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract o0(II)Landroidx/datastore/preferences/protobuf/w;
.end method

.method public final q0()[B
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->d:[B

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/datastore/preferences/protobuf/w;->G([BIII)V

    .line 16
    return-object v1
.end method

.method public abstract size()I
.end method

.method public final t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->u0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    .line 13
    invoke-direct {v1, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "<ByteString@%s size=%d>"

    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final u0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->w0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method protected abstract w0(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->u0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
