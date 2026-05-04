.class final Lcom/google/crypto/tink/shaded/protobuf/n3;
.super Lcom/google/crypto/tink/shaded/protobuf/u;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/n3$d;,
        Lcom/google/crypto/tink/shaded/protobuf/n3$c;,
        Lcom/google/crypto/tink/shaded/protobuf/n3$b;
    }
.end annotation


# static fields
.field static final L:[I

.field private static final M:J = 0x1L


# instance fields
.field private final A:Lcom/google/crypto/tink/shaded/protobuf/u;

.field private final B:Lcom/google/crypto/tink/shaded/protobuf/u;

.field private final C:I

.field private final H:I

.field private final z:I


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
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/n3;->L:[I

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

.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->C:I

    .line 6
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->z:I

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->N()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->N()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->H:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/n3$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    return-void
.end method

.method static synthetic Q0(Lcom/google/crypto/tink/shaded/protobuf/n3;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    return-object p0
.end method

.method static synthetic R0(Lcom/google/crypto/tink/shaded/protobuf/n3;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    return-object p0
.end method

.method static S0(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v0, 0x80

    .line 26
    if-ge v1, v0, :cond_2

    .line 28
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n3;->T0(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 35
    if-eqz v2, :cond_4

    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 40
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 42
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    if-ge v4, v0, :cond_3

    .line 53
    iget-object p0, v2, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 55
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n3;->T0(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 61
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 63
    invoke-direct {p1, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/n3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 69
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->N()I

    .line 72
    move-result v0

    .line 73
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 75
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->N()I

    .line 78
    move-result v3

    .line 79
    if-le v0, v3, :cond_4

    .line 81
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/n3;->H:I

    .line 83
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->N()I

    .line 86
    move-result v3

    .line 87
    if-le v0, v3, :cond_4

    .line 89
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 91
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 93
    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 96
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 98
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 100
    invoke-direct {p1, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/n3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->N()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->N()I

    .line 111
    move-result v2

    .line 112
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/n3;->V0(I)I

    .line 121
    move-result v0

    .line 122
    if-lt v1, v0, :cond_5

    .line 124
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 126
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 129
    return-object v0

    .line 130
    :cond_5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n3$b;

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n3$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/n3$a;)V

    .line 136
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n3$b;->a(Lcom/google/crypto/tink/shaded/protobuf/n3$b;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method private static T0(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 11
    new-array v2, v2, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->D([BIII)V

    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->D([BIII)V

    .line 20
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;

    .line 22
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/u$j;-><init>([B)V

    .line 25
    return-object p0
.end method

.method private U0(Lcom/google/crypto/tink/shaded/protobuf/u;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n3$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n3$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/n3$a;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n3$c;->c()Lcom/google/crypto/tink/shaded/protobuf/u$i;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/n3$c;

    .line 13
    invoke-direct {v3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n3$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/n3$a;)V

    .line 16
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n3$c;->c()Lcom/google/crypto/tink/shaded/protobuf/u$i;

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
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 27
    move-result v7

    .line 28
    sub-int/2addr v7, v4

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

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
    invoke-virtual {v2, p1, v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/u$i;->Q0(Lcom/google/crypto/tink/shaded/protobuf/u;II)Z

    .line 43
    move-result v10

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/u$i;->Q0(Lcom/google/crypto/tink/shaded/protobuf/u;II)Z

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
    iget v10, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->z:I

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
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n3$c;->c()Lcom/google/crypto/tink/shaded/protobuf/u$i;

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
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n3$c;->c()Lcom/google/crypto/tink/shaded/protobuf/u$i;

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

.method static V0(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n3;->L:[I

    .line 3
    array-length v1, v0

    .line 4
    if-lt p0, v1, :cond_0

    .line 6
    const p0, 0x7fffffff

    .line 9
    return p0

    .line 10
    :cond_0
    aget p0, v0, p0

    .line 12
    return p0
.end method

.method static X0(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/n3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\u7e35"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public A(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->A(Ljava/nio/ByteBuffer;)V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->A(Ljava/nio/ByteBuffer;)V

    .line 11
    return-void
.end method

.method protected C0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method protected G([BIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p2, p4

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->C:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/u;->G([BIII)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/u;->G([BIII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->G([BIII)V

    .line 28
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/u;->G([BIII)V

    .line 36
    :goto_0
    return-void
.end method

.method L0(Lcom/google/crypto/tink/shaded/protobuf/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->L0(Lcom/google/crypto/tink/shaded/protobuf/t;)V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->L0(Lcom/google/crypto/tink/shaded/protobuf/t;)V

    .line 11
    return-void
.end method

.method public M0(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->M0(Ljava/io/OutputStream;)V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->M0(Ljava/io/OutputStream;)V

    .line 11
    return-void
.end method

.method protected N()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->H:I

    .line 3
    return v0
.end method

.method O0(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->C:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->O0(Ljava/io/OutputStream;II)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->O0(Ljava/io/OutputStream;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->O0(Ljava/io/OutputStream;II)V

    .line 28
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 30
    const/4 v0, 0x0

    .line 31
    sub-int/2addr p3, v1

    .line 32
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->O0(Ljava/io/OutputStream;II)V

    .line 35
    :goto_0
    return-void
.end method

.method P(I)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->C:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->P(I)B

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->P(I)B

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method P0(Lcom/google/crypto/tink/shaded/protobuf/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->P0(Lcom/google/crypto/tink/shaded/protobuf/t;)V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->P0(Lcom/google/crypto/tink/shaded/protobuf/t;)V

    .line 11
    return-void
.end method

.method protected Q()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->z:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->H:I

    .line 5
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/n3;->V0(I)I

    .line 8
    move-result v1

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

.method public S()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->C:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->j0(III)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 12
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->j0(III)I

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

.method public V()Lcom/google/crypto/tink/shaded/protobuf/u$g;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n3$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/n3$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/n3;)V

    .line 6
    return-object v0
.end method

.method public a0()Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n3;->f()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->n(Ljava/lang/Iterable;Z)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c0()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n3$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/n3$d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/n3;)V

    .line 6
    return-object v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->z:I

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->z:I

    .line 24
    if-nez v1, :cond_3

    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->k0()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->k0()I

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
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n3;->U0(Lcom/google/crypto/tink/shaded/protobuf/u;)Z

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
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/n3$c;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/n3$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/n3$a;)V

    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n3$c;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n3$c;->c()Lcom/google/crypto/tink/shaded/protobuf/u$i;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()Ljava/nio/ByteBuffer;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->z:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->j(II)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n3;->P(I)B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected h0(III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->C:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->h0(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->h0(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->h0(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->h0(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n3$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/n3$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/n3;)V

    .line 6
    return-object v0
.end method

.method protected j0(III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->C:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->j0(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->j0(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->j0(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->j0(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->z:I

    .line 3
    return v0
.end method

.method public w0(II)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->z:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->k(III)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/u;->m:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->z:I

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->C:I

    .line 19
    if-gt p2, v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->w0(II)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    if-lt p1, v0, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 32
    sub-int/2addr p1, v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->w0(II)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->A:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->u0(I)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->B:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 47
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3;->C:I

    .line 49
    sub-int/2addr p2, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->w0(II)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 57
    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 60
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/u$j;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;-><init>([B)V

    .line 10
    return-object v1
.end method
