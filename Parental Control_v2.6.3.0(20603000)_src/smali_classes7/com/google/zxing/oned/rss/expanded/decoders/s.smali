.class final Lcom/google/zxing/oned/rss/expanded/decoders/s;
.super Ljava/lang/Object;
.source "GeneralAppIdDecoder.java"


# instance fields
.field private final a:Lcom/google/zxing/common/a;

.field private final b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 6
    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 18
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 20
    return-void
.end method

.method private b(I)Lcom/google/zxing/oned/rss/expanded/decoders/n;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    .line 7
    move-result v0

    .line 8
    const/16 v2, 0xf

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 14
    add-int/2addr p1, v1

    .line 15
    const/16 v1, 0x24

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    if-lt v0, v1, :cond_1

    .line 23
    if-ge v0, v2, :cond_1

    .line 25
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 27
    add-int/2addr p1, v1

    .line 28
    add-int/lit8 v0, v0, 0x2b

    .line 30
    int-to-char v0, v0

    .line 31
    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {v0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    .line 41
    move-result v0

    .line 42
    const/16 v2, 0x20

    .line 44
    if-lt v0, v2, :cond_2

    .line 46
    const/16 v2, 0x3a

    .line 48
    if-ge v0, v2, :cond_2

    .line 50
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 52
    add-int/2addr p1, v1

    .line 53
    add-int/lit8 v0, v0, 0x21

    .line 55
    int-to-char v0, v0

    .line 56
    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    .line 59
    return-object v2

    .line 60
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "\u93b3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :pswitch_0
    const/16 v0, 0x2f

    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const/16 v0, 0x2e

    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    const/16 v0, 0x2d

    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const/16 v0, 0x2c

    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const/16 v0, 0x2a

    .line 93
    :goto_0
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 95
    add-int/2addr p1, v1

    .line 96
    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    .line 99
    return-object v2

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(I)Lcom/google/zxing/oned/rss/expanded/decoders/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    .line 7
    move-result v0

    .line 8
    const/16 v2, 0xf

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 14
    add-int/2addr p1, v1

    .line 15
    const/16 v1, 0x24

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v3, 0x2b

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    if-ge v0, v2, :cond_1

    .line 27
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 29
    add-int/2addr p1, v1

    .line 30
    add-int/2addr v0, v3

    .line 31
    int-to-char v0, v0

    .line 32
    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-static {v0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x40

    .line 45
    const/16 v4, 0x5a

    .line 47
    if-lt v0, v2, :cond_2

    .line 49
    if-ge v0, v4, :cond_2

    .line 51
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 53
    add-int/2addr p1, v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    int-to-char v0, v0

    .line 57
    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    .line 60
    return-object v2

    .line 61
    :cond_2
    if-lt v0, v4, :cond_3

    .line 63
    const/16 v2, 0x74

    .line 65
    if-ge v0, v2, :cond_3

    .line 67
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 69
    add-int/2addr p1, v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    int-to-char v0, v0

    .line 72
    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    .line 75
    return-object v2

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 78
    const/16 v1, 0x8

    .line 80
    invoke-static {v0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 87
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :pswitch_0
    const/16 v3, 0x20

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    const/16 v3, 0x5f

    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    const/16 v3, 0x3f

    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    const/16 v3, 0x3e

    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    const/16 v3, 0x3d

    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    const/16 v3, 0x3c

    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    const/16 v3, 0x3b

    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    const/16 v3, 0x3a

    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    const/16 v3, 0x2f

    .line 118
    goto :goto_0

    .line 119
    :pswitch_9
    const/16 v3, 0x2e

    .line 121
    goto :goto_0

    .line 122
    :pswitch_a
    const/16 v3, 0x2d

    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    const/16 v3, 0x2c

    .line 127
    goto :goto_0

    .line 128
    :pswitch_c
    const/16 v3, 0x2a

    .line 130
    goto :goto_0

    .line 131
    :pswitch_d
    const/16 v3, 0x29

    .line 133
    goto :goto_0

    .line 134
    :pswitch_e
    const/16 v3, 0x28

    .line 136
    goto :goto_0

    .line 137
    :pswitch_f
    const/16 v3, 0x27

    .line 139
    goto :goto_0

    .line 140
    :pswitch_10
    const/16 v3, 0x26

    .line 142
    goto :goto_0

    .line 143
    :pswitch_11
    const/16 v3, 0x25

    .line 145
    goto :goto_0

    .line 146
    :pswitch_12
    const/16 v3, 0x22

    .line 148
    goto :goto_0

    .line 149
    :pswitch_13
    const/16 v3, 0x21

    .line 151
    :goto_0
    :pswitch_14
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 153
    add-int/2addr p1, v1

    .line 154
    invoke-direct {v0, p1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    .line 157
    return-object v0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_14
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

.method private e(I)Lcom/google/zxing/oned/rss/expanded/decoders/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->m()I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    .line 17
    move-result p1

    .line 18
    const/16 v0, 0xa

    .line 20
    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/decoders/p;

    .line 24
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 26
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->m()I

    .line 29
    move-result v1

    .line 30
    invoke-direct {p1, v1, v0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;-><init>(III)V

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/p;

    .line 36
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 38
    invoke-virtual {v2}, Lcom/google/zxing/common/a;->m()I

    .line 41
    move-result v2

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 44
    invoke-direct {v1, v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;-><init>(III)V

    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-static {v1, p1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, -0x8

    .line 57
    div-int/lit8 v1, p1, 0xb

    .line 59
    rem-int/lit8 p1, p1, 0xb

    .line 61
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/p;

    .line 63
    invoke-direct {v2, v0, v1, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/p;-><init>(III)V

    .line 66
    return-object v2
.end method

.method static g(Lcom/google/zxing/common/a;II)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 5
    add-int v2, p1, v0

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/a;->i(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    sub-int v2, p2, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method private h(I)Z
    .locals 3

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->m()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/zxing/common/a;->i(I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private i(I)Z
    .locals 4

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->m()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_3

    .line 17
    add-int v1, v0, p1

    .line 19
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 21
    invoke-virtual {v3}, Lcom/google/zxing/common/a;->m()I

    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_3

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_1

    .line 30
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 32
    add-int/lit8 v3, p1, 0x2

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/a;->i(I)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    return v2

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 43
    invoke-virtual {v3, v1}, Lcom/google/zxing/common/a;->i(I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    return v2

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method private j(I)Z
    .locals 4

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->m()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x4

    .line 15
    if-ge v0, v1, :cond_2

    .line 17
    add-int v1, v0, p1

    .line 19
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 21
    invoke-virtual {v3}, Lcom/google/zxing/common/a;->m()I

    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_2

    .line 27
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 29
    invoke-virtual {v3, v1}, Lcom/google/zxing/common/a;->i(I)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    return v2

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method private k(I)Z
    .locals 5

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x5

    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->m()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0x10

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    if-ge v0, v4, :cond_1

    .line 27
    return v3

    .line 28
    :cond_1
    add-int/lit8 v0, p1, 0x6

    .line 30
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 32
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->m()I

    .line 35
    move-result v1

    .line 36
    if-le v0, v1, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {v0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    .line 45
    move-result p1

    .line 46
    if-lt p1, v4, :cond_3

    .line 48
    const/16 v0, 0x3f

    .line 50
    if-ge p1, v0, :cond_3

    .line 52
    return v3

    .line 53
    :cond_3
    return v2
.end method

.method private l(I)Z
    .locals 4

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x5

    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->m()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    const/16 v1, 0x10

    .line 25
    if-ge v0, v1, :cond_1

    .line 27
    return v3

    .line 28
    :cond_1
    add-int/lit8 v0, p1, 0x7

    .line 30
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 32
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->m()I

    .line 35
    move-result v1

    .line 36
    if-le v0, v1, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-static {v0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x40

    .line 48
    if-lt v0, v1, :cond_3

    .line 50
    const/16 v1, 0x74

    .line 52
    if-ge v0, v1, :cond_3

    .line 54
    return v3

    .line 55
    :cond_3
    add-int/lit8 v0, p1, 0x8

    .line 57
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 59
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->m()I

    .line 62
    move-result v1

    .line 63
    if-le v0, v1, :cond_4

    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 68
    const/16 v1, 0x8

    .line 70
    invoke-static {v0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    .line 73
    move-result p1

    .line 74
    const/16 v0, 0xe8

    .line 76
    if-lt p1, v0, :cond_5

    .line 78
    const/16 v0, 0xfd

    .line 80
    if-ge p1, v0, :cond_5

    .line 82
    return v3

    .line 83
    :cond_5
    return v2
.end method

.method private m(I)Z
    .locals 3

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->m()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    add-int/lit8 p1, p1, 0x4

    .line 14
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/zxing/common/a;->m()I

    .line 19
    move-result v0

    .line 20
    if-gt p1, v0, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_0
    add-int/lit8 v1, p1, 0x3

    .line 28
    if-ge v0, v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/zxing/common/a;->i(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->i(I)Z

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private n()Lcom/google/zxing/oned/rss/expanded/decoders/l;
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->k(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b(I)Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 25
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->i(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->c()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 40
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 42
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    .line 55
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    .line 61
    return-object v1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->b()C

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 74
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->h(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b(I)V

    .line 90
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 92
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->h()V

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 98
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->i(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 110
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x5

    .line 115
    add-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 118
    invoke-virtual {v2}, Lcom/google/zxing/common/a;->m()I

    .line 121
    move-result v2

    .line 122
    if-ge v0, v2, :cond_3

    .line 124
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b(I)V

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 132
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 134
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->m()I

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->i(I)V

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 143
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->g()V

    .line 146
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    .line 153
    return-object v0
.end method

.method private o()Lcom/google/zxing/oned/rss/expanded/decoders/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 9
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->c()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->n()Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b()Z

    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 26
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->d()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->p()Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b()Z

    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->q()Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b()Z

    .line 48
    move-result v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 51
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 54
    move-result v3

    .line 55
    if-eq v0, v3, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    :goto_1
    if-eqz v2, :cond_0

    .line 62
    :cond_4
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private p()Lcom/google/zxing/oned/rss/expanded/decoders/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->l(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->d(I)Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 25
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->i(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->c()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 40
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 42
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    .line 55
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    .line 61
    return-object v1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->b()C

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 74
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->h(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b(I)V

    .line 90
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 92
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->h()V

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 98
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->i(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 110
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x5

    .line 115
    add-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 118
    invoke-virtual {v2}, Lcom/google/zxing/common/a;->m()I

    .line 121
    move-result v2

    .line 122
    if-ge v0, v2, :cond_3

    .line 124
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b(I)V

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 132
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 134
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->m()I

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->i(I)V

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 143
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->f()V

    .line 146
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    .line 153
    return-object v0
.end method

.method private q()Lcom/google/zxing/oned/rss/expanded/decoders/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->m(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->e(I)Lcom/google/zxing/oned/rss/expanded/decoders/p;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 25
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->i(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->e()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->f()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 47
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 49
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 65
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 67
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c()I

    .line 80
    move-result v0

    .line 81
    invoke-direct {v1, v3, v4, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;I)V

    .line 84
    move-object v0, v1

    .line 85
    :goto_1
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 87
    invoke-direct {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    .line 90
    return-object v1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->b()I

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->f()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 106
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 108
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 110
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 113
    move-result v1

    .line 114
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    .line 123
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 125
    invoke-direct {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    .line 128
    return-object v1

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 142
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 145
    move-result v0

    .line 146
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->j(I)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 154
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->f()V

    .line 157
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b(I)V

    .line 163
    :cond_4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    .line 170
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->d()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a()I

    .line 39
    move-result v3

    .line 40
    if-eq p2, v3, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a()I

    .line 45
    move-result p2

    .line 46
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method c(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->i(I)V

    .line 19
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->o()Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->d()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    new-instance p2, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 33
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 35
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c()I

    .line 48
    move-result p1

    .line 49
    invoke-direct {p2, v0, v1, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;I)V

    .line 52
    return-object p2

    .line 53
    :cond_1
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 55
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 57
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, p2, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    .line 70
    return-object p1
.end method

.method f(II)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
