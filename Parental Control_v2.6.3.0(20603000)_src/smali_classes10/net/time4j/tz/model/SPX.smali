.class final Lnet/time4j/tz/model/SPX;
.super Ljava/lang/Object;
.source "SPX.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final A:J = 0x3807bfc7bL

.field private static final B:I = 0x0

.field static final e:I = 0x78

.field static final f:I = 0x79

.field static final l:I = 0x7a

.field static final m:I = 0x7d

.field private static final serialVersionUID:J = 0x5a945e837a50d1cdL

.field static final v:I = 0x7e

.field static final x:I = 0x7f

.field private static final y:J = -0x110bc5000L

.field private static final z:J = 0x5459e7100L


# instance fields
.field private transient b:Ljava/lang/Object;

.field private transient d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/tz/model/SPX;->b:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lnet/time4j/tz/model/SPX;->d:I

    return-void
.end method

.method private static a(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/model/a;

    .line 3
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->j(Ljava/io/ObjectInput;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v1}, Lnet/time4j/tz/model/a;-><init>(Ljava/util/List;ZZ)V

    .line 11
    return-object v0
.end method

.method private static b(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->j(Ljava/io/ObjectInput;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lnet/time4j/tz/q;

    .line 12
    invoke-virtual {v2}, Lnet/time4j/tz/q;->h()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->h(Ljava/io/ObjectInput;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {v2, v0, p0, v1, v1}, Lnet/time4j/tz/model/l;->p(Lnet/time4j/tz/p;Ljava/util/List;Ljava/util/List;ZZ)Lnet/time4j/tz/m;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static c(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0xff

    .line 7
    ushr-int/lit8 v1, v1, 0x4

    .line 9
    invoke-static {v1}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 12
    move-result-object v3

    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 15
    sget-object v1, Lnet/time4j/tz/model/i;->VALUES:[Lnet/time4j/tz/model/i;

    .line 17
    rem-int/lit8 v2, v0, 0x3

    .line 19
    aget-object v7, v1, v2

    .line 21
    invoke-static {v0}, Lnet/time4j/tz/model/SPX;->i(I)I

    .line 24
    move-result v0

    .line 25
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 28
    move-result v1

    .line 29
    and-int/lit16 v2, v1, 0xff

    .line 31
    ushr-int/lit8 v4, v2, 0x3

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 35
    invoke-static {v1}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 42
    move-result v1

    .line 43
    and-int/lit16 v2, v1, 0xff

    .line 45
    ushr-int/lit8 v2, v2, 0x7

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v2, v6, :cond_0

    .line 50
    move v9, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    move v9, v2

    .line 54
    :goto_0
    const/16 v2, 0x3f

    .line 56
    and-int/2addr v1, v2

    .line 57
    const/4 v6, -0x1

    .line 58
    if-ne v0, v6, :cond_1

    .line 60
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    .line 63
    move-result v0

    .line 64
    :cond_1
    move v8, v0

    .line 65
    if-ne v1, v2, :cond_2

    .line 67
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 70
    move-result p0

    .line 71
    move v6, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    mul-int/lit16 v1, v1, 0x708

    .line 75
    move v6, v1

    .line 76
    :goto_1
    new-instance p0, Lnet/time4j/tz/model/c;

    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v2 .. v9}, Lnet/time4j/tz/model/c;-><init>(Lnet/time4j/e0;ILnet/time4j/g1;ILnet/time4j/tz/model/i;IZ)V

    .line 82
    return-object p0
.end method

.method private static d(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0xff

    .line 7
    ushr-int/lit8 v1, v1, 0x4

    .line 9
    and-int/lit8 v0, v0, 0xf

    .line 11
    sget-object v2, Lnet/time4j/tz/model/i;->VALUES:[Lnet/time4j/tz/model/i;

    .line 13
    rem-int/lit8 v3, v0, 0x3

    .line 15
    aget-object v8, v2, v3

    .line 17
    invoke-static {v0}, Lnet/time4j/tz/model/SPX;->i(I)I

    .line 20
    move-result v0

    .line 21
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 24
    move-result v2

    .line 25
    and-int/lit16 v3, v2, 0xff

    .line 27
    ushr-int/lit8 v6, v3, 0x3

    .line 29
    and-int/lit8 v2, v2, 0x7

    .line 31
    invoke-static {v2}, Lnet/time4j/tz/model/SPX;->n(I)I

    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v0, v3, :cond_0

    .line 38
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    .line 41
    move-result v0

    .line 42
    :cond_0
    move v9, v0

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 48
    move-result p0

    .line 49
    move v7, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v2

    .line 52
    :goto_0
    new-instance p0, Lnet/time4j/tz/model/f;

    .line 54
    invoke-static {v1}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 57
    move-result-object v5

    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v4 .. v9}, Lnet/time4j/tz/model/f;-><init>(Lnet/time4j/e0;IILnet/time4j/tz/model/i;I)V

    .line 62
    return-object p0
.end method

.method private static e(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0xff

    .line 7
    ushr-int/lit8 v1, v1, 0x4

    .line 9
    invoke-static {v1}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 12
    move-result-object v3

    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 15
    sget-object v1, Lnet/time4j/tz/model/i;->VALUES:[Lnet/time4j/tz/model/i;

    .line 17
    rem-int/lit8 v2, v0, 0x3

    .line 19
    aget-object v6, v1, v2

    .line 21
    invoke-static {v0}, Lnet/time4j/tz/model/SPX;->i(I)I

    .line 24
    move-result v0

    .line 25
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 28
    move-result v1

    .line 29
    and-int/lit16 v2, v1, 0xff

    .line 31
    ushr-int/lit8 v2, v2, 0x5

    .line 33
    invoke-static {v2}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 36
    move-result-object v4

    .line 37
    const/16 v2, 0x1f

    .line 39
    and-int/2addr v1, v2

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v0, v5, :cond_0

    .line 43
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    .line 46
    move-result v0

    .line 47
    :cond_0
    move v7, v0

    .line 48
    if-ne v1, v2, :cond_1

    .line 50
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 53
    move-result p0

    .line 54
    move v5, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    mul-int/lit16 v1, v1, 0xe10

    .line 58
    move v5, v1

    .line 59
    :goto_0
    new-instance p0, Lnet/time4j/tz/model/h;

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v2 .. v7}, Lnet/time4j/tz/model/h;-><init>(Lnet/time4j/e0;Lnet/time4j/g1;ILnet/time4j/tz/model/i;I)V

    .line 65
    return-object p0
.end method

.method private static f(Ljava/io/DataInput;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    mul-int/lit16 v0, v0, 0x384

    .line 16
    return v0
.end method

.method private static g(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    move-wide v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 19
    move-result v2

    .line 20
    and-int/2addr v2, v1

    .line 21
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 24
    move-result v3

    .line 25
    and-int/2addr v1, v3

    .line 26
    shl-int/lit8 v0, v0, 0x10

    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 30
    add-int/2addr v0, v2

    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x384

    .line 35
    mul-long/2addr v0, v2

    .line 36
    const-wide v2, -0x110bc5000L

    .line 41
    add-long/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    .line 46
    move-result v5

    .line 47
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    .line 50
    move-result v6

    .line 51
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    .line 54
    move-result v7

    .line 55
    new-instance v0, Lnet/time4j/tz/q;

    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Lnet/time4j/tz/q;-><init>(JIII)V

    .line 61
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->h(Ljava/io/ObjectInput;)Ljava/util/List;

    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Lnet/time4j/tz/model/j;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v0, p0, v2}, Lnet/time4j/tz/model/j;-><init>(Lnet/time4j/tz/q;Ljava/util/List;Z)V

    .line 71
    return-object v1
.end method

.method private static h(Ljava/io/ObjectInput;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 21
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 28
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lnet/time4j/tz/model/d;

    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->e(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->c(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;

    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->d(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;

    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    sget-object v5, Lnet/time4j/tz/model/k;->INSTANCE:Lnet/time4j/tz/model/k;

    .line 53
    invoke-virtual {v5, v2, v4}, Lnet/time4j/tz/model/k;->a(Lnet/time4j/tz/model/d;Lnet/time4j/tz/model/d;)I

    .line 56
    move-result v2

    .line 57
    if-gez v2, :cond_1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 62
    const-string v0, "\udfe2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    move-object v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v1

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    div-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/16 p0, 0x1c20

    .line 17
    return p0

    .line 18
    :cond_1
    const/16 p0, 0xe10

    .line 20
    return p0

    .line 21
    :cond_2
    const/16 p0, 0x708

    .line 23
    return p0

    .line 24
    :cond_3
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static j(Ljava/io/ObjectInput;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
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
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-static/range {p0 .. p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    move v7, v2

    .line 25
    move v10, v3

    .line 26
    :goto_0
    if-ge v10, v0, :cond_9

    .line 28
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readByte()B

    .line 31
    move-result v6

    .line 32
    const/4 v8, 0x1

    .line 33
    if-gez v6, :cond_1

    .line 35
    move v9, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v9, v3

    .line 38
    :goto_1
    ushr-int/lit8 v11, v6, 0x5

    .line 40
    const/4 v12, 0x3

    .line 41
    and-int/2addr v11, v12

    .line 42
    ushr-int/lit8 v13, v6, 0x2

    .line 44
    and-int/lit8 v13, v13, 0x7

    .line 46
    invoke-static {v13}, Lnet/time4j/tz/model/SPX;->o(I)I

    .line 49
    move-result v13

    .line 50
    const/4 v14, -0x1

    .line 51
    if-ne v13, v14, :cond_2

    .line 53
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readLong()J

    .line 56
    move-result-wide v13

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    and-int/lit8 v6, v6, 0x3

    .line 60
    shl-int/lit8 v6, v6, 0x10

    .line 62
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readByte()B

    .line 65
    move-result v14

    .line 66
    and-int/lit16 v14, v14, 0xff

    .line 68
    shl-int/lit8 v14, v14, 0x8

    .line 70
    or-int/2addr v6, v14

    .line 71
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readByte()B

    .line 74
    move-result v14

    .line 75
    and-int/lit16 v14, v14, 0xff

    .line 77
    or-int/2addr v6, v14

    .line 78
    int-to-long v14, v6

    .line 79
    const-wide/32 v16, 0x15180

    .line 82
    mul-long v14, v14, v16

    .line 84
    const-wide v16, -0x110bc5000L

    .line 89
    add-long v14, v14, v16

    .line 91
    int-to-long v12, v13

    .line 92
    add-long/2addr v14, v12

    .line 93
    const-wide/16 v12, 0x1c20

    .line 95
    sub-long/2addr v14, v12

    .line 96
    int-to-long v12, v2

    .line 97
    sub-long/2addr v14, v12

    .line 98
    move-wide v13, v14

    .line 99
    :goto_2
    cmp-long v4, v13, v4

    .line 101
    if-lez v4, :cond_8

    .line 103
    if-eq v11, v8, :cond_5

    .line 105
    const/4 v4, 0x2

    .line 106
    if-eq v11, v4, :cond_4

    .line 108
    const/4 v4, 0x3

    .line 109
    if-eq v11, v4, :cond_3

    .line 111
    invoke-static/range {p0 .. p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    .line 114
    move-result v4

    .line 115
    :goto_3
    move v11, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    const/16 v4, 0x1c20

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/16 v4, 0xe10

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v11, v3

    .line 124
    :goto_4
    if-eqz v9, :cond_6

    .line 126
    invoke-static/range {p0 .. p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    .line 129
    move-result v2

    .line 130
    :cond_6
    const v4, 0x7fffffff

    .line 133
    if-ne v11, v4, :cond_7

    .line 135
    move v4, v3

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v4, v11

    .line 138
    :goto_5
    add-int v12, v2, v4

    .line 140
    new-instance v15, Lnet/time4j/tz/q;

    .line 142
    move-object v4, v15

    .line 143
    move-wide v5, v13

    .line 144
    move v8, v12

    .line 145
    move v9, v11

    .line 146
    invoke-direct/range {v4 .. v9}, Lnet/time4j/tz/q;-><init>(JIII)V

    .line 149
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 154
    move v7, v12

    .line 155
    move-wide v4, v13

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_8
    new-instance v0, Ljava/io/StreamCorruptedException;

    .line 160
    const-string v1, "\udfe3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_9
    return-object v1
.end method

.method private static k(I)I
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_6

    .line 3
    const/16 v0, 0xe10

    .line 5
    if-eq p0, v0, :cond_5

    .line 7
    const/16 v0, 0x1c20

    .line 9
    if-eq p0, v0, :cond_4

    .line 11
    const/16 v0, 0x2a30

    .line 13
    if-eq p0, v0, :cond_3

    .line 15
    const v0, 0x13560

    .line 18
    if-eq p0, v0, :cond_2

    .line 20
    const v0, 0x14370

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const v0, 0x15180

    .line 28
    if-eq p0, v0, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x7

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x5

    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :cond_4
    const/4 p0, 0x3

    .line 41
    return p0

    .line 42
    :cond_5
    const/4 p0, 0x2

    .line 43
    return p0

    .line 44
    :cond_6
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private static l(I)I
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_6

    .line 3
    const/16 v0, 0x3c

    .line 5
    if-eq p0, v0, :cond_5

    .line 7
    const/16 v0, 0xe10

    .line 9
    if-eq p0, v0, :cond_4

    .line 11
    const/16 v0, 0x1c20

    .line 13
    if-eq p0, v0, :cond_3

    .line 15
    const/16 v0, 0x2a30

    .line 17
    if-eq p0, v0, :cond_2

    .line 19
    const/16 v0, 0x3840

    .line 21
    if-eq p0, v0, :cond_1

    .line 23
    const/16 v0, 0x4650

    .line 25
    if-eq p0, v0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x7

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x6

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x5

    .line 34
    return p0

    .line 35
    :cond_3
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :cond_4
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_5
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :cond_6
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method private static m(Lnet/time4j/tz/model/g;)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->f()Lnet/time4j/m0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/m0;->t2:Lnet/time4j/q0;

    .line 7
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->c()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/32 v3, 0x15180

    .line 18
    mul-long/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Lnet/time4j/base/c;->g(J)I

    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method private static n(I)I
    .locals 0

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const p0, 0x15180

    .line 9
    return p0

    .line 10
    :pswitch_1
    const p0, 0x14370

    .line 13
    return p0

    .line 14
    :pswitch_2
    const p0, 0x13560

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x2a30

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x1c20

    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0xe10

    .line 26
    return p0

    .line 27
    :pswitch_6
    const/4 p0, 0x0

    .line 28
    return p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static o(I)I
    .locals 0

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x4650

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x3840

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x2a30

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x1c20

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xe10

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x3c

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x0

    .line 25
    return p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static p(Ljava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p0, Lnet/time4j/tz/model/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/tz/model/a;->E(Ljava/io/ObjectOutput;)V

    .line 6
    return-void
.end method

.method private static q(Ljava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p0, Lnet/time4j/tz/model/b;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/tz/model/b;->u(Ljava/io/ObjectOutput;)V

    .line 6
    invoke-virtual {p0}, Lnet/time4j/tz/model/b;->t()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lnet/time4j/tz/model/SPX;->x(Ljava/util/List;Ljava/io/ObjectOutput;)V

    .line 13
    return-void
.end method

.method private static r(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p0, Lnet/time4j/tz/model/c;

    .line 3
    invoke-static {p0, p1}, Lnet/time4j/tz/model/SPX;->u(Lnet/time4j/tz/model/g;Ljava/io/DataOutput;)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lnet/time4j/tz/model/c;->v()I

    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0x3

    .line 13
    invoke-virtual {p0}, Lnet/time4j/tz/model/c;->w()B

    .line 16
    move-result v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 23
    invoke-virtual {p0}, Lnet/time4j/tz/model/c;->x()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/16 v1, 0x80

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->m(Lnet/time4j/tz/model/g;)I

    .line 37
    move-result v3

    .line 38
    rem-int/lit16 v4, v3, 0x708

    .line 40
    if-nez v4, :cond_1

    .line 42
    div-int/lit16 v2, v3, 0x708

    .line 44
    or-int/2addr v1, v2

    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    or-int/lit8 v1, v1, 0x3f

    .line 49
    :goto_1
    and-int/lit16 v1, v1, 0xff

    .line 51
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->e()I

    .line 59
    move-result p0

    .line 60
    invoke-static {p1, p0}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 65
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 68
    :cond_3
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/SPX;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static s(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p0, Lnet/time4j/tz/model/f;

    .line 3
    invoke-static {p0, p1}, Lnet/time4j/tz/model/SPX;->u(Lnet/time4j/tz/model/g;Ljava/io/DataOutput;)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lnet/time4j/tz/model/f;->v()I

    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0x3

    .line 13
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->m(Lnet/time4j/tz/model/g;)I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lnet/time4j/tz/model/SPX;->k(I)I

    .line 20
    move-result v3

    .line 21
    or-int/2addr v1, v3

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->e()I

    .line 32
    move-result p0

    .line 33
    invoke-static {p1, p0}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    .line 36
    :cond_0
    if-nez v3, :cond_1

    .line 38
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 41
    :cond_1
    return-void
.end method

.method private static t(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p0, Lnet/time4j/tz/model/h;

    .line 3
    invoke-static {p0, p1}, Lnet/time4j/tz/model/SPX;->u(Lnet/time4j/tz/model/g;Ljava/io/DataOutput;)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lnet/time4j/tz/model/h;->v()B

    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0x5

    .line 13
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->m(Lnet/time4j/tz/model/g;)I

    .line 16
    move-result v2

    .line 17
    rem-int/lit16 v3, v2, 0xe10

    .line 19
    if-nez v3, :cond_0

    .line 21
    div-int/lit16 v3, v2, 0xe10

    .line 23
    or-int/2addr v1, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    or-int/lit8 v1, v1, 0x1f

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/lit16 v1, v1, 0xff

    .line 31
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->e()I

    .line 39
    move-result p0

    .line 40
    invoke-static {p1, p0}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    .line 43
    :cond_1
    if-nez v3, :cond_2

    .line 45
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 48
    :cond_2
    return-void
.end method

.method private static u(Lnet/time4j/tz/model/g;Ljava/io/DataOutput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/tz/model/g;->l()B

    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x4

    .line 7
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->d()Lnet/time4j/tz/model/i;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->e()I

    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p0, :cond_1

    .line 22
    const/16 v3, 0x708

    .line 24
    if-eq p0, v3, :cond_3

    .line 26
    const/16 v3, 0xe10

    .line 28
    if-eq p0, v3, :cond_2

    .line 30
    const/16 v3, 0x1c20

    .line 32
    if-eq p0, v3, :cond_0

    .line 34
    add-int/lit8 v1, v1, 0xc

    .line 36
    or-int p0, v0, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x9

    .line 42
    :cond_1
    :goto_0
    or-int p0, v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x3

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    and-int/lit16 p0, p0, 0xff

    .line 53
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 56
    return v2
.end method

.method private static v(Ljava/io/DataOutput;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    rem-int/lit16 v0, p1, 0x384

    .line 3
    if-nez v0, :cond_0

    .line 5
    div-int/lit16 p1, p1, 0x384

    .line 7
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x7f

    .line 13
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 19
    :goto_0
    return-void
.end method

.method private static w(Ljava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p0, Lnet/time4j/tz/model/j;

    .line 3
    invoke-virtual {p0}, Lnet/time4j/tz/model/j;->u()Lnet/time4j/tz/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnet/time4j/tz/q;->g()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide v3, -0x110bc5000L

    .line 16
    cmp-long v5, v1, v3

    .line 18
    const/16 v6, 0xff

    .line 20
    if-ltz v5, :cond_0

    .line 22
    const-wide v7, 0x26fbfac7bL

    .line 27
    cmp-long v5, v1, v7

    .line 29
    if-gez v5, :cond_0

    .line 31
    const-wide/16 v7, 0x384

    .line 33
    rem-long v9, v1, v7

    .line 35
    const-wide/16 v11, 0x0

    .line 37
    cmp-long v5, v9, v11

    .line 39
    if-nez v5, :cond_0

    .line 41
    sub-long/2addr v1, v3

    .line 42
    div-long/2addr v1, v7

    .line 43
    long-to-int v1, v1

    .line 44
    ushr-int/lit8 v2, v1, 0x10

    .line 46
    and-int/2addr v2, v6

    .line 47
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 50
    ushr-int/lit8 v2, v1, 0x8

    .line 52
    and-int/2addr v2, v6

    .line 53
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 56
    and-int/2addr v1, v6

    .line 57
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p1, v6}, Ljava/io/DataOutput;->writeByte(I)V

    .line 64
    invoke-virtual {v0}, Lnet/time4j/tz/q;->g()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-interface {p1, v1, v2}, Ljava/io/DataOutput;->writeLong(J)V

    .line 71
    :goto_0
    invoke-virtual {v0}, Lnet/time4j/tz/q;->h()I

    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    .line 78
    invoke-virtual {v0}, Lnet/time4j/tz/q;->k()I

    .line 81
    move-result v1

    .line 82
    invoke-static {p1, v1}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    .line 85
    invoke-virtual {v0}, Lnet/time4j/tz/q;->f()I

    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    .line 92
    invoke-virtual {p0}, Lnet/time4j/tz/model/j;->w()Ljava/util/List;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, p1}, Lnet/time4j/tz/model/SPX;->x(Ljava/util/List;Ljava/io/ObjectOutput;)V

    .line 99
    return-void
.end method

.method private static x(Ljava/util/List;Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;",
            "Ljava/io/ObjectOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/time4j/tz/model/d;

    .line 24
    invoke-virtual {v0}, Lnet/time4j/tz/model/d;->g()I

    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 31
    invoke-virtual {v0}, Lnet/time4j/tz/model/d;->g()I

    .line 34
    move-result v1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 38
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->t(Ljava/lang/Object;Ljava/io/DataOutput;)V

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->r(Ljava/lang/Object;Ljava/io/DataOutput;)V

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->s(Ljava/lang/Object;Ljava/io/DataOutput;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static y(Lnet/time4j/tz/q;ILjava/io/DataOutput;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/tz/q;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    const/16 v4, 0x80

    .line 16
    int-to-byte v4, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v2

    .line 19
    :goto_1
    invoke-virtual {p0}, Lnet/time4j/tz/q;->f()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x3

    .line 24
    if-eqz v5, :cond_4

    .line 26
    const/16 v1, 0xe10

    .line 28
    if-eq v5, v1, :cond_3

    .line 30
    const/16 v1, 0x1c20

    .line 32
    if-eq v5, v1, :cond_2

    .line 34
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v1, 0x2

    .line 39
    :cond_4
    :goto_2
    shl-int/lit8 v7, v1, 0x5

    .line 41
    or-int/2addr v4, v7

    .line 42
    int-to-byte v4, v4

    .line 43
    invoke-virtual {p0}, Lnet/time4j/tz/q;->g()J

    .line 46
    move-result-wide v7

    .line 47
    int-to-long v9, p1

    .line 48
    add-long/2addr v7, v9

    .line 49
    const-wide/16 v9, 0x1c20

    .line 51
    add-long/2addr v9, v7

    .line 52
    const-wide v11, -0x110bc5000L

    .line 57
    cmp-long p1, v9, v11

    .line 59
    if-ltz p1, :cond_5

    .line 61
    const-wide v11, 0x434e22100L

    .line 66
    cmp-long p1, v9, v11

    .line 68
    if-gez p1, :cond_5

    .line 70
    const p1, 0x15180

    .line 73
    invoke-static {v9, v10, p1}, Lnet/time4j/base/c;->d(JI)I

    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lnet/time4j/tz/model/SPX;->l(I)I

    .line 80
    move-result v2

    .line 81
    :cond_5
    shl-int/lit8 p1, v2, 0x2

    .line 83
    or-int/2addr p1, v4

    .line 84
    int-to-byte p1, p1

    .line 85
    if-nez v2, :cond_6

    .line 87
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 90
    invoke-virtual {p0}, Lnet/time4j/tz/q;->g()J

    .line 93
    move-result-wide p0

    .line 94
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-wide v9, 0x110bc6c20L

    .line 103
    add-long/2addr v7, v9

    .line 104
    const-wide/32 v9, 0x15180

    .line 107
    div-long/2addr v7, v9

    .line 108
    long-to-int p0, v7

    .line 109
    ushr-int/lit8 v2, p0, 0x10

    .line 111
    and-int/2addr v2, v6

    .line 112
    int-to-byte v2, v2

    .line 113
    or-int/2addr p1, v2

    .line 114
    int-to-byte p1, p1

    .line 115
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 118
    ushr-int/lit8 p1, p0, 0x8

    .line 120
    and-int/lit16 p1, p1, 0xff

    .line 122
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 125
    and-int/lit16 p0, p0, 0xff

    .line 127
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 130
    :goto_3
    if-nez v1, :cond_7

    .line 132
    invoke-static {p2, v5}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    .line 135
    :cond_7
    if-eqz v3, :cond_8

    .line 137
    invoke-static {p2, v0}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    .line 140
    :cond_8
    return v0
.end method

.method static z([Lnet/time4j/tz/q;ILjava/io/DataOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    move-result p1

    .line 6
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 9
    if-lez p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p0, v0

    .line 14
    invoke-virtual {v1}, Lnet/time4j/tz/q;->h()I

    .line 17
    move-result v1

    .line 18
    invoke-static {p2, v1}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    .line 21
    :goto_0
    if-ge v0, p1, :cond_0

    .line 23
    aget-object v2, p0, v0

    .line 25
    invoke-static {v2, v1, p2}, Lnet/time4j/tz/model/SPX;->y(Lnet/time4j/tz/q;ILjava/io/DataOutput;)I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 10
    const-string v0, "\udfe4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lnet/time4j/tz/model/SPX;->b(Ljava/io/ObjectInput;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnet/time4j/tz/model/SPX;->b:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    invoke-static {p1}, Lnet/time4j/tz/model/SPX;->a(Ljava/io/ObjectInput;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnet/time4j/tz/model/SPX;->b:Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    invoke-static {p1}, Lnet/time4j/tz/model/SPX;->g(Ljava/io/ObjectInput;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lnet/time4j/tz/model/SPX;->b:Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    invoke-static {p1}, Lnet/time4j/tz/model/SPX;->e(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lnet/time4j/tz/model/SPX;->b:Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    invoke-static {p1}, Lnet/time4j/tz/model/SPX;->c(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnet/time4j/tz/model/SPX;->b:Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    invoke-static {p1}, Lnet/time4j/tz/model/SPX;->d(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lnet/time4j/tz/model/SPX;->b:Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/model/SPX;->d:I

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    iget v0, p0, Lnet/time4j/tz/model/SPX;->d:I

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    new-instance p1, Ljava/io/InvalidClassException;

    .line 13
    const-string v0, "\udfe5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_1
    iget-object v0, p0, Lnet/time4j/tz/model/SPX;->b:Ljava/lang/Object;

    .line 21
    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->q(Ljava/lang/Object;Ljava/io/ObjectOutput;)V

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lnet/time4j/tz/model/SPX;->b:Ljava/lang/Object;

    .line 27
    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->p(Ljava/lang/Object;Ljava/io/ObjectOutput;)V

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v0, p0, Lnet/time4j/tz/model/SPX;->b:Ljava/lang/Object;

    .line 33
    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->w(Ljava/lang/Object;Ljava/io/ObjectOutput;)V

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object v0, p0, Lnet/time4j/tz/model/SPX;->b:Ljava/lang/Object;

    .line 39
    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->t(Ljava/lang/Object;Ljava/io/DataOutput;)V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    iget-object v0, p0, Lnet/time4j/tz/model/SPX;->b:Ljava/lang/Object;

    .line 45
    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->r(Ljava/lang/Object;Ljava/io/DataOutput;)V

    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    iget-object v0, p0, Lnet/time4j/tz/model/SPX;->b:Ljava/lang/Object;

    .line 51
    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->s(Ljava/lang/Object;Ljava/io/DataOutput;)V

    .line 54
    :goto_0
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
