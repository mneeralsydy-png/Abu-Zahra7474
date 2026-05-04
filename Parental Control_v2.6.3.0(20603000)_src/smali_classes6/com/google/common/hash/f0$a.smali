.class final Lcom/google/common/hash/f0$a;
.super Lcom/google/common/hash/f;
.source "Murmur3_128HashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final g:I = 0x10

.field private static final h:J = -0x783c846eeebdac2bL

.field private static final i:J = 0x4cf5ad432745937fL


# instance fields
.field private d:J

.field private e:J

.field private f:I


# direct methods
.method constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/google/common/hash/f;-><init>(II)V

    .line 6
    int-to-long v0, p1

    .line 7
    iput-wide v0, p0, Lcom/google/common/hash/f0$a;->d:J

    .line 9
    iput-wide v0, p0, Lcom/google/common/hash/f0$a;->e:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/common/hash/f0$a;->f:I

    .line 14
    return-void
.end method

.method private v(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k1",
            "k2"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/f0$a;->d:J

    .line 3
    invoke-static {p1, p2}, Lcom/google/common/hash/f0$a;->x(J)J

    .line 6
    move-result-wide p1

    .line 7
    xor-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lcom/google/common/hash/f0$a;->d:J

    .line 10
    const/16 v0, 0x1b

    .line 12
    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 15
    move-result-wide p1

    .line 16
    iget-wide v0, p0, Lcom/google/common/hash/f0$a;->e:J

    .line 18
    add-long/2addr p1, v0

    .line 19
    const-wide/16 v2, 0x5

    .line 21
    mul-long/2addr p1, v2

    .line 22
    const-wide/32 v4, 0x52dce729

    .line 25
    add-long/2addr p1, v4

    .line 26
    iput-wide p1, p0, Lcom/google/common/hash/f0$a;->d:J

    .line 28
    invoke-static {p3, p4}, Lcom/google/common/hash/f0$a;->y(J)J

    .line 31
    move-result-wide p1

    .line 32
    xor-long/2addr p1, v0

    .line 33
    iput-wide p1, p0, Lcom/google/common/hash/f0$a;->e:J

    .line 35
    const/16 p3, 0x1f

    .line 37
    invoke-static {p1, p2, p3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 40
    move-result-wide p1

    .line 41
    iget-wide p3, p0, Lcom/google/common/hash/f0$a;->d:J

    .line 43
    add-long/2addr p1, p3

    .line 44
    mul-long/2addr p1, v2

    .line 45
    const-wide/32 p3, 0x38495ab5

    .line 48
    add-long/2addr p1, p3

    .line 49
    iput-wide p1, p0, Lcom/google/common/hash/f0$a;->e:J

    .line 51
    return-void
.end method

.method private static w(J)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x21

    .line 3
    ushr-long v1, p0, v0

    .line 5
    xor-long/2addr p0, v1

    .line 6
    const-wide v1, -0xae502812aa7333L

    .line 11
    mul-long/2addr p0, v1

    .line 12
    ushr-long v1, p0, v0

    .line 14
    xor-long/2addr p0, v1

    .line 15
    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 20
    mul-long/2addr p0, v1

    .line 21
    ushr-long v0, p0, v0

    .line 23
    xor-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method private static x(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k1"
        }
    .end annotation

    .prologue
    .line 1
    const-wide v0, -0x783c846eeebdac2bL

    .line 6
    mul-long/2addr p0, v0

    .line 7
    const/16 v0, 0x1f

    .line 9
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 12
    move-result-wide p0

    .line 13
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 18
    mul-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method private static y(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k2"
        }
    .end annotation

    .prologue
    .line 1
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 6
    mul-long/2addr p0, v0

    .line 7
    const/16 v0, 0x21

    .line 9
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 12
    move-result-wide p0

    .line 13
    const-wide v0, -0x783c846eeebdac2bL

    .line 18
    mul-long/2addr p0, v0

    .line 19
    return-wide p0
.end method


# virtual methods
.method protected p()Lcom/google/common/hash/p;
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/f0$a;->d:J

    .line 3
    iget v2, p0, Lcom/google/common/hash/f0$a;->f:I

    .line 5
    int-to-long v3, v2

    .line 6
    xor-long/2addr v0, v3

    .line 7
    iget-wide v3, p0, Lcom/google/common/hash/f0$a;->e:J

    .line 9
    int-to-long v5, v2

    .line 10
    xor-long v2, v3, v5

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/google/common/hash/f0$a;->d:J

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/google/common/hash/f0$a;->e:J

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/hash/f0$a;->w(J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/common/hash/f0$a;->d:J

    .line 24
    iget-wide v0, p0, Lcom/google/common/hash/f0$a;->e:J

    .line 26
    invoke-static {v0, v1}, Lcom/google/common/hash/f0$a;->w(J)J

    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/google/common/hash/f0$a;->d:J

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, Lcom/google/common/hash/f0$a;->d:J

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/google/common/hash/f0$a;->e:J

    .line 38
    const/16 v0, 0x10

    .line 40
    new-array v0, v0, [B

    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v0

    .line 52
    iget-wide v1, p0, Lcom/google/common/hash/f0$a;->d:J

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v0

    .line 58
    iget-wide v1, p0, Lcom/google/common/hash/f0$a;->e:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/common/hash/p;->h([B)Lcom/google/common/hash/p;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method protected s(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bb"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/hash/f0$a;->v(JJ)V

    .line 12
    iget p1, p0, Lcom/google/common/hash/f0$a;->f:I

    .line 14
    add-int/lit8 p1, p1, 0x10

    .line 16
    iput p1, p0, Lcom/google/common/hash/f0$a;->f:I

    .line 18
    return-void
.end method

.method protected t(Ljava/nio/ByteBuffer;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bb"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/hash/f0$a;->f:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/google/common/hash/f0$a;->f:I

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x10

    .line 16
    const/16 v2, 0x18

    .line 18
    const/16 v3, 0x20

    .line 20
    const/16 v4, 0x28

    .line 22
    const/16 v5, 0x30

    .line 24
    const/16 v6, 0x8

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    const-string v0, "\u628e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw p1

    .line 39
    :pswitch_0
    const/16 v0, 0xe

    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    move-result v0

    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 47
    int-to-long v7, v0

    .line 48
    shl-long/2addr v7, v5

    .line 49
    :pswitch_1
    const/16 v0, 0xd

    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    move-result v0

    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 57
    int-to-long v9, v0

    .line 58
    shl-long v4, v9, v4

    .line 60
    xor-long/2addr v7, v4

    .line 61
    :pswitch_2
    const/16 v0, 0xc

    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    move-result v0

    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 69
    int-to-long v4, v0

    .line 70
    shl-long v3, v4, v3

    .line 72
    xor-long/2addr v7, v3

    .line 73
    :pswitch_3
    const/16 v0, 0xb

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 78
    move-result v0

    .line 79
    and-int/lit16 v0, v0, 0xff

    .line 81
    int-to-long v3, v0

    .line 82
    shl-long v2, v3, v2

    .line 84
    xor-long/2addr v7, v2

    .line 85
    :pswitch_4
    const/16 v0, 0xa

    .line 87
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 90
    move-result v0

    .line 91
    and-int/lit16 v0, v0, 0xff

    .line 93
    int-to-long v2, v0

    .line 94
    shl-long v0, v2, v1

    .line 96
    xor-long/2addr v7, v0

    .line 97
    :pswitch_5
    const/16 v0, 0x9

    .line 99
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 102
    move-result v0

    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 105
    int-to-long v0, v0

    .line 106
    shl-long/2addr v0, v6

    .line 107
    xor-long/2addr v7, v0

    .line 108
    :pswitch_6
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 111
    move-result v0

    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 114
    int-to-long v0, v0

    .line 115
    xor-long/2addr v7, v0

    .line 116
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 119
    move-result-wide v0

    .line 120
    goto :goto_6

    .line 121
    :pswitch_8
    const/4 v0, 0x6

    .line 122
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    move-result v0

    .line 126
    and-int/lit16 v0, v0, 0xff

    .line 128
    int-to-long v9, v0

    .line 129
    shl-long/2addr v9, v5

    .line 130
    goto :goto_0

    .line 131
    :pswitch_9
    move-wide v9, v7

    .line 132
    :goto_0
    const/4 v0, 0x5

    .line 133
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    move-result v0

    .line 137
    and-int/lit16 v0, v0, 0xff

    .line 139
    int-to-long v11, v0

    .line 140
    shl-long v4, v11, v4

    .line 142
    xor-long/2addr v4, v9

    .line 143
    goto :goto_1

    .line 144
    :pswitch_a
    move-wide v4, v7

    .line 145
    :goto_1
    const/4 v0, 0x4

    .line 146
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    move-result v0

    .line 150
    and-int/lit16 v0, v0, 0xff

    .line 152
    int-to-long v9, v0

    .line 153
    shl-long/2addr v9, v3

    .line 154
    xor-long v3, v4, v9

    .line 156
    goto :goto_2

    .line 157
    :pswitch_b
    move-wide v3, v7

    .line 158
    :goto_2
    const/4 v0, 0x3

    .line 159
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    move-result v0

    .line 163
    and-int/lit16 v0, v0, 0xff

    .line 165
    int-to-long v9, v0

    .line 166
    shl-long/2addr v9, v2

    .line 167
    xor-long v2, v3, v9

    .line 169
    goto :goto_3

    .line 170
    :pswitch_c
    move-wide v2, v7

    .line 171
    :goto_3
    const/4 v0, 0x2

    .line 172
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 175
    move-result v0

    .line 176
    and-int/lit16 v0, v0, 0xff

    .line 178
    int-to-long v4, v0

    .line 179
    shl-long v0, v4, v1

    .line 181
    xor-long/2addr v0, v2

    .line 182
    goto :goto_4

    .line 183
    :pswitch_d
    move-wide v0, v7

    .line 184
    :goto_4
    const/4 v2, 0x1

    .line 185
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 188
    move-result v2

    .line 189
    and-int/lit16 v2, v2, 0xff

    .line 191
    int-to-long v2, v2

    .line 192
    shl-long/2addr v2, v6

    .line 193
    xor-long/2addr v0, v2

    .line 194
    goto :goto_5

    .line 195
    :pswitch_e
    move-wide v0, v7

    .line 196
    :goto_5
    const/4 v2, 0x0

    .line 197
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 200
    move-result p1

    .line 201
    and-int/lit16 p1, p1, 0xff

    .line 203
    int-to-long v2, p1

    .line 204
    xor-long/2addr v0, v2

    .line 205
    :goto_6
    iget-wide v2, p0, Lcom/google/common/hash/f0$a;->d:J

    .line 207
    invoke-static {v0, v1}, Lcom/google/common/hash/f0$a;->x(J)J

    .line 210
    move-result-wide v0

    .line 211
    xor-long/2addr v0, v2

    .line 212
    iput-wide v0, p0, Lcom/google/common/hash/f0$a;->d:J

    .line 214
    iget-wide v0, p0, Lcom/google/common/hash/f0$a;->e:J

    .line 216
    invoke-static {v7, v8}, Lcom/google/common/hash/f0$a;->y(J)J

    .line 219
    move-result-wide v2

    .line 220
    xor-long/2addr v0, v2

    .line 221
    iput-wide v0, p0, Lcom/google/common/hash/f0$a;->e:J

    .line 223
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
