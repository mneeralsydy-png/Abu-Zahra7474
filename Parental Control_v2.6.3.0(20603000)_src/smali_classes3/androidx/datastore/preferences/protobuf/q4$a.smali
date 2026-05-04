.class Landroidx/datastore/preferences/protobuf/q4$a;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(BBBB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/q4$a;->h(BBBB[CI)V

    .line 4
    return-void
.end method

.method static synthetic b(B)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q4$a;->n(B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static c(B[CI)V
    .locals 0

    .prologue
    .line 1
    int-to-char p0, p0

    .line 2
    aput-char p0, p1, p2

    .line 4
    return-void
.end method

.method static synthetic d(B)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q4$a;->p(B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(BB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q4$a;->k(BB[CI)V

    .line 4
    return-void
.end method

.method static synthetic f(B)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q4$a;->o(B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(BBB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/q4$a;->j(BBB[CI)V

    .line 4
    return-void
.end method

.method private static h(BBBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q4$a;->m(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/q4$a;->m(B)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/q4$a;->m(B)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 44
    or-int/2addr p0, p1

    .line 45
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q4$a;->l(I)C

    .line 48
    move-result p1

    .line 49
    aput-char p1, p4, p5

    .line 51
    add-int/lit8 p5, p5, 0x1

    .line 53
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q4$a;->q(I)C

    .line 56
    move-result p0

    .line 57
    aput-char p0, p4, p5

    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method private static i(B[CI)V
    .locals 0

    .prologue
    .line 1
    int-to-char p0, p0

    .line 2
    aput-char p0, p1, p2

    .line 4
    return-void
.end method

.method private static j(BBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q4$a;->m(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/16 v0, -0x20

    .line 9
    const/16 v1, -0x60

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    if-lt p1, v1, :cond_2

    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    if-ge p1, v1, :cond_2

    .line 21
    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/q4$a;->m(B)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method private static k(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, -0x3e

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q4$a;->m(B)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private static l(I)C
    .locals 1

    .prologue
    .line 1
    ushr-int/lit8 p0, p0, 0xa

    .line 3
    const v0, 0xd7c0

    .line 6
    add-int/2addr p0, v0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private static m(B)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private static n(B)Z
    .locals 0

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method private static o(B)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x10

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private static p(B)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x20

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private static q(I)C
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0x3ff

    .line 3
    const v0, 0xdc00

    .line 6
    add-int/2addr p0, v0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private static r(B)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x3f

    .line 3
    return p0
.end method
