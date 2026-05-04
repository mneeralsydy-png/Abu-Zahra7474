.class final Landroidx/datastore/preferences/protobuf/l3;
.super Landroidx/datastore/preferences/protobuf/w;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/l3$d;,
        Landroidx/datastore/preferences/protobuf/l3$c;,
        Landroidx/datastore/preferences/protobuf/l3$b;
    }
.end annotation


# static fields
.field static final H:[I

.field private static final L:J = 0x1L


# instance fields
.field private final A:Landroidx/datastore/preferences/protobuf/w;

.field private final B:I

.field private final C:I

.field private final y:I

.field private final z:Landroidx/datastore/preferences/protobuf/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/l3;->H:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 4
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l3;->B:I

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l3;->y:I

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->K()I

    move-result p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->K()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/l3;->C:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/l3$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l3;-><init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method

.method static synthetic K0(Landroidx/datastore/preferences/protobuf/l3;)Landroidx/datastore/preferences/protobuf/w;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    return-object p0
.end method

.method static synthetic L0(Landroidx/datastore/preferences/protobuf/l3;)Landroidx/datastore/preferences/protobuf/w;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    return-object p0
.end method

.method static M0(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v0, 0x80

    .line 26
    if-ge v1, v0, :cond_2

    .line 28
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/l3;->N0(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/l3;

    .line 35
    if-eqz v2, :cond_4

    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Landroidx/datastore/preferences/protobuf/l3;

    .line 40
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 42
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    if-ge v4, v0, :cond_3

    .line 53
    iget-object p0, v2, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 55
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/l3;->N0(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w;

    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Landroidx/datastore/preferences/protobuf/l3;

    .line 61
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 63
    invoke-direct {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/l3;-><init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->K()I

    .line 72
    move-result v0

    .line 73
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 75
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w;->K()I

    .line 78
    move-result v3

    .line 79
    if-le v0, v3, :cond_4

    .line 81
    iget v0, v2, Landroidx/datastore/preferences/protobuf/l3;->C:I

    .line 83
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->K()I

    .line 86
    move-result v3

    .line 87
    if-le v0, v3, :cond_4

    .line 89
    new-instance p0, Landroidx/datastore/preferences/protobuf/l3;

    .line 91
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 93
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/l3;-><init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    .line 96
    new-instance p1, Landroidx/datastore/preferences/protobuf/l3;

    .line 98
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 100
    invoke-direct {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/l3;-><init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->K()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->K()I

    .line 111
    move-result v2

    .line 112
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    sget-object v2, Landroidx/datastore/preferences/protobuf/l3;->H:[I

    .line 120
    aget v0, v2, v0

    .line 122
    if-lt v1, v0, :cond_5

    .line 124
    new-instance v0, Landroidx/datastore/preferences/protobuf/l3;

    .line 126
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l3;-><init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    .line 129
    return-object v0

    .line 130
    :cond_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/l3$b;

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/l3$b;-><init>(Landroidx/datastore/preferences/protobuf/l3$a;)V

    .line 136
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l3$b;->a(Landroidx/datastore/preferences/protobuf/l3$b;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method private static N0(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w;
    .locals 4

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
    add-int v2, v0, v1

    .line 11
    new-array v2, v2, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Landroidx/datastore/preferences/protobuf/w;->D([BIII)V

    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/w;->D([BIII)V

    .line 20
    new-instance p0, Landroidx/datastore/preferences/protobuf/w$j;

    .line 22
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/w$j;-><init>([B)V

    .line 25
    return-object p0
.end method

.method private O0(Landroidx/datastore/preferences/protobuf/w;)Z
    .locals 11

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l3$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/l3$c;-><init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/l3$a;)V

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l3$c;->c()Landroidx/datastore/preferences/protobuf/w$i;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroidx/datastore/preferences/protobuf/l3$c;

    .line 13
    invoke-direct {v3, p1, v1}, Landroidx/datastore/preferences/protobuf/l3$c;-><init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/l3$a;)V

    .line 16
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/l3$c;->c()Landroidx/datastore/preferences/protobuf/w$i;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    move v4, v1

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 27
    move-result v7

    .line 28
    sub-int/2addr v7, v4

    .line 29
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 32
    move-result v8

    .line 33
    sub-int/2addr v8, v5

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v9

    .line 38
    if-nez v4, :cond_0

    .line 40
    invoke-virtual {v2, p1, v5, v9}, Landroidx/datastore/preferences/protobuf/w$i;->K0(Landroidx/datastore/preferences/protobuf/w;II)Z

    .line 43
    move-result v10

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Landroidx/datastore/preferences/protobuf/w$i;->K0(Landroidx/datastore/preferences/protobuf/w;II)Z

    .line 48
    move-result v10

    .line 49
    :goto_1
    if-nez v10, :cond_1

    .line 51
    return v1

    .line 52
    :cond_1
    add-int/2addr v6, v9

    .line 53
    iget v10, p0, Landroidx/datastore/preferences/protobuf/l3;->y:I

    .line 55
    if-lt v6, v10, :cond_3

    .line 57
    if-ne v6, v10, :cond_2

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p1

    .line 67
    :cond_3
    if-ne v9, v7, :cond_4

    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l3$c;->c()Landroidx/datastore/preferences/protobuf/w$i;

    .line 72
    move-result-object v2

    .line 73
    move v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int/2addr v4, v9

    .line 76
    :goto_2
    if-ne v9, v8, :cond_5

    .line 78
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/l3$c;->c()Landroidx/datastore/preferences/protobuf/w$i;

    .line 81
    move-result-object p1

    .line 82
    move v5, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    add-int/2addr v5, v9

    .line 85
    goto :goto_0
.end method

.method static P0(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/l3;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l3;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l3;-><init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "RopeByteStream instances are not to be serialized directly"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public A(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->A(Ljava/nio/ByteBuffer;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->A(Ljava/nio/ByteBuffer;)V

    .line 11
    return-void
.end method

.method D0(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->D0(Landroidx/datastore/preferences/protobuf/v;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->D0(Landroidx/datastore/preferences/protobuf/v;)V

    .line 11
    return-void
.end method

.method public F0(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->F0(Ljava/io/OutputStream;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->F0(Ljava/io/OutputStream;)V

    .line 11
    return-void
.end method

.method protected G([BIII)V
    .locals 2

    .prologue
    .line 1
    add-int v0, p2, p4

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l3;->B:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/w;->G([BIII)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/w;->G([BIII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/datastore/preferences/protobuf/w;->G([BIII)V

    .line 28
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/w;->G([BIII)V

    .line 36
    :goto_0
    return-void
.end method

.method I0(Ljava/io/OutputStream;II)V
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
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l3;->B:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/w;->I0(Ljava/io/OutputStream;II)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/w;->I0(Ljava/io/OutputStream;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/w;->I0(Ljava/io/OutputStream;II)V

    .line 28
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 30
    const/4 v0, 0x0

    .line 31
    sub-int/2addr p3, v1

    .line 32
    invoke-virtual {p2, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/w;->I0(Ljava/io/OutputStream;II)V

    .line 35
    :goto_0
    return-void
.end method

.method J0(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->J0(Landroidx/datastore/preferences/protobuf/v;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->J0(Landroidx/datastore/preferences/protobuf/v;)V

    .line 11
    return-void
.end method

.method protected K()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l3;->C:I

    .line 3
    return v0
.end method

.method L(I)B
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l3;->B:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->L(I)B

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/w;->L(I)B

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected M()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l3;->y:I

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/l3;->H:[I

    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l3;->C:I

    .line 7
    aget v1, v1, v2

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public N()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l3;->B:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Landroidx/datastore/preferences/protobuf/w;->c0(III)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/w;->c0(III)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public O()Landroidx/datastore/preferences/protobuf/w$g;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l3$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/l3$a;-><init>(Landroidx/datastore/preferences/protobuf/l3;)V

    .line 6
    return-object v0
.end method

.method public Q()Landroidx/datastore/preferences/protobuf/z;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l3$d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/l3$d;-><init>(Landroidx/datastore/preferences/protobuf/l3;)V

    .line 6
    const/16 v1, 0x1000

    .line 8
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/z;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public S()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l3$d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/l3$d;-><init>(Landroidx/datastore/preferences/protobuf/l3;)V

    .line 6
    return-object v0
.end method

.method protected a0(III)I
    .locals 2

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l3;->B:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/w;->a0(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/w;->a0(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/w;->a0(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/w;->a0(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected c0(III)I
    .locals 2

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l3;->B:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/w;->c0(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/w;->c0(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/w;->c0(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/w;->c0(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->q0()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l3;->y:I

    .line 15
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l3;->y:I

    .line 24
    if-nez v1, :cond_3

    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->d0()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->d0()I

    .line 34
    move-result v1

    .line 35
    if-eqz v0, :cond_4

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v0, v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/l3;->O0(Landroidx/datastore/preferences/protobuf/w;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/datastore/preferences/protobuf/l3$c;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/l3$c;-><init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/l3$a;)V

    .line 12
    :goto_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l3$c;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l3$c;->c()Landroidx/datastore/preferences/protobuf/w$i;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->d()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public h(I)B
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l3;->y:I

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->j(II)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l3;->L(I)B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l3$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/l3$a;-><init>(Landroidx/datastore/preferences/protobuf/l3;)V

    .line 6
    return-object v0
.end method

.method public o0(II)Landroidx/datastore/preferences/protobuf/w;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l3;->y:I

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/w;->k(III)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p1, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l3;->y:I

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l3;->B:I

    .line 19
    if-gt p2, v0, :cond_2

    .line 21
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/w;->o0(II)Landroidx/datastore/preferences/protobuf/w;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    if-lt p1, v0, :cond_3

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 32
    sub-int/2addr p1, v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/w;->o0(II)Landroidx/datastore/preferences/protobuf/w;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->z:Landroidx/datastore/preferences/protobuf/w;

    .line 41
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->l0(I)Landroidx/datastore/preferences/protobuf/w;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l3;->A:Landroidx/datastore/preferences/protobuf/w;

    .line 47
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l3;->B:I

    .line 49
    sub-int/2addr p2, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w;->o0(II)Landroidx/datastore/preferences/protobuf/w;

    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Landroidx/datastore/preferences/protobuf/l3;

    .line 57
    invoke-direct {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l3;-><init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    .line 60
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l3;->y:I

    .line 3
    return v0
.end method

.method protected w0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->q0()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->q0()[B

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/datastore/preferences/protobuf/w$j;

    .line 7
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/w$j;-><init>([B)V

    .line 10
    return-object v1
.end method
