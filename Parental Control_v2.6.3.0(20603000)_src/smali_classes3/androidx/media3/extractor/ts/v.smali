.class final Landroidx/media3/extractor/ts/v;
.super Ljava/lang/Object;
.source "MpeghUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/v$b;,
        Landroidx/media3/extractor/ts/v$c;
    }
.end annotation


# static fields
.field private static final a:I = 0xc001a5


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    const/16 p0, 0x1000

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Unsupported coreSbrFrameLengthIndex "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    const/16 p0, 0x800

    .line 39
    return p0

    .line 40
    :cond_2
    const/16 p0, 0x400

    .line 42
    return p0

    .line 43
    :cond_3
    const/16 p0, 0x300

    .line 45
    return p0
.end method

.method private static b(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "Unsupported sampling rate "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :sswitch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    return-wide v0

    .line 26
    :sswitch_1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 28
    return-wide v0

    .line 29
    :sswitch_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 31
    return-wide v0

    .line 32
    :sswitch_3
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 34
    return-wide v0

    .line 1
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_3
        0x3e80 -> :sswitch_3
        0x5622 -> :sswitch_2
        0x5dc0 -> :sswitch_2
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "Unsupported sampling rate index "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :pswitch_1
    const/16 p0, 0x2580

    .line 25
    return p0

    .line 26
    :pswitch_2
    const/16 p0, 0x3200

    .line 28
    return p0

    .line 29
    :pswitch_3
    const/16 p0, 0x3840

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0x42b3

    .line 34
    return p0

    .line 35
    :pswitch_5
    const/16 p0, 0x4b00

    .line 37
    return p0

    .line 38
    :pswitch_6
    const/16 p0, 0x4e20

    .line 40
    return p0

    .line 41
    :pswitch_7
    const/16 p0, 0x6400

    .line 43
    return p0

    .line 44
    :pswitch_8
    const/16 p0, 0x7080

    .line 46
    return p0

    .line 47
    :pswitch_9
    const p0, 0x8566

    .line 50
    return p0

    .line 51
    :pswitch_a
    const p0, 0x9600

    .line 54
    return p0

    .line 55
    :pswitch_b
    const p0, 0x9c40

    .line 58
    return p0

    .line 59
    :pswitch_c
    const p0, 0xc800

    .line 62
    return p0

    .line 63
    :pswitch_d
    const p0, 0xe100

    .line 66
    return p0

    .line 67
    :pswitch_e
    const/16 p0, 0x1cb6

    .line 69
    return p0

    .line 70
    :pswitch_f
    const/16 p0, 0x1f40

    .line 72
    return p0

    .line 73
    :pswitch_10
    const/16 p0, 0x2b11

    .line 75
    return p0

    .line 76
    :pswitch_11
    const/16 p0, 0x2ee0

    .line 78
    return p0

    .line 79
    :pswitch_12
    const/16 p0, 0x3e80

    .line 81
    return p0

    .line 82
    :pswitch_13
    const/16 p0, 0x5622

    .line 84
    return p0

    .line 85
    :pswitch_14
    const/16 p0, 0x5dc0

    .line 87
    return p0

    .line 88
    :pswitch_15
    const/16 p0, 0x7d00

    .line 90
    return p0

    .line 91
    :pswitch_16
    const p0, 0xac44

    .line 94
    return p0

    .line 95
    :pswitch_17
    const p0, 0xbb80

    .line 98
    return p0

    .line 99
    :pswitch_18
    const p0, 0xfa00

    .line 102
    return p0

    .line 103
    :pswitch_19
    const p0, 0x15888

    .line 106
    return p0

    .line 107
    :pswitch_1a
    const p0, 0x17700

    .line 110
    return p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method private static d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne p0, v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Unsupported coreSbrFrameLengthIndex "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 1
    const v0, 0xffffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xc001a5

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static f(Landroidx/media3/common/util/i0;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 11
    const/16 v0, 0xd

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static g(Landroidx/media3/common/util/i0;Landroidx/media3/extractor/ts/v$b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->d()I

    .line 4
    const/4 v0, 0x3

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-static {p0, v0, v1, v1}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/i0;III)I

    .line 10
    move-result v0

    .line 11
    iput v0, p1, Landroidx/media3/extractor/ts/v$b;->a:I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    const/16 v0, 0x20

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {p0, v4, v1, v0}, Landroidx/media3/extractor/ts/v;->l(Landroidx/media3/common/util/i0;III)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p1, Landroidx/media3/extractor/ts/v$b;->b:J

    .line 27
    const-wide/16 v5, -0x1

    .line 29
    cmp-long v5, v0, v5

    .line 31
    if-nez v5, :cond_1

    .line 33
    return v2

    .line 34
    :cond_1
    const-wide/16 v5, 0x10

    .line 36
    cmp-long v5, v0, v5

    .line 38
    if-gtz v5, :cond_7

    .line 40
    const-wide/16 v5, 0x0

    .line 42
    cmp-long v0, v0, v5

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_5

    .line 47
    iget v0, p1, Landroidx/media3/extractor/ts/v$b;->a:I

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v1, :cond_4

    .line 52
    if-eq v0, v4, :cond_3

    .line 54
    const/16 v4, 0x11

    .line 56
    if-eq v0, v4, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p0, "AudioTruncation packet with invalid packet label 0"

    .line 61
    invoke-static {p0, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_3
    const-string p0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 68
    invoke-static {p0, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    const-string p0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 75
    invoke-static {p0, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_5
    :goto_0
    const/16 v0, 0xb

    .line 82
    const/16 v4, 0x18

    .line 84
    invoke-static {p0, v0, v4, v4}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/i0;III)I

    .line 87
    move-result p0

    .line 88
    iput p0, p1, Landroidx/media3/extractor/ts/v$b;->c:I

    .line 90
    if-eq p0, v3, :cond_6

    .line 92
    move v2, v1

    .line 93
    :cond_6
    return v2

    .line 94
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "Contains sub-stream with an invalid packet label "

    .line 98
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-wide v0, p1, Landroidx/media3/extractor/ts/v$b;->b:J

    .line 103
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 113
    move-result-object p0

    .line 114
    throw p0
.end method

.method public static h(Landroidx/media3/common/util/i0;)Landroidx/media3/extractor/ts/v$c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 11
    move-result v1

    .line 12
    const/16 v3, 0x1f

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    const/16 v1, 0x18

    .line 18
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Landroidx/media3/extractor/ts/v;->c(I)I

    .line 26
    move-result v1

    .line 27
    :goto_0
    const/4 v3, 0x3

    .line 28
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Landroidx/media3/extractor/ts/v;->a(I)I

    .line 35
    move-result v4

    .line 36
    invoke-static {v3}, Landroidx/media3/extractor/ts/v;->d(I)I

    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/i0;->s(I)V

    .line 44
    invoke-static {p0}, Landroidx/media3/extractor/ts/v;->p(Landroidx/media3/common/util/i0;)V

    .line 47
    invoke-static {p0}, Landroidx/media3/extractor/ts/v;->j(Landroidx/media3/common/util/i0;)I

    .line 50
    move-result v6

    .line 51
    invoke-static {p0, v6, v3}, Landroidx/media3/extractor/ts/v;->m(Landroidx/media3/common/util/i0;II)V

    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 57
    move-result v3

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v3, :cond_3

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-static {p0, v5, v3, v0}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/i0;III)I

    .line 65
    move-result v5

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    move v8, v7

    .line 70
    :goto_1
    if-ge v8, v5, :cond_3

    .line 72
    const/16 v9, 0x10

    .line 74
    invoke-static {p0, v3, v0, v9}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/i0;III)I

    .line 77
    move-result v10

    .line 78
    invoke-static {p0, v3, v0, v9}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/i0;III)I

    .line 81
    move-result v9

    .line 82
    const/4 v11, 0x7

    .line 83
    if-ne v10, v11, :cond_2

    .line 85
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 88
    move-result v6

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 91
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 94
    new-array v9, v6, [B

    .line 96
    move v10, v7

    .line 97
    :goto_2
    if-ge v10, v6, :cond_1

    .line 99
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 102
    move-result v11

    .line 103
    int-to-byte v11, v11

    .line 104
    aput-byte v11, v9, v10

    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v6, v9

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    mul-int/2addr v9, v0

    .line 112
    invoke-virtual {p0, v9}, Landroidx/media3/common/util/i0;->s(I)V

    .line 115
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v5, v6

    .line 119
    invoke-static {v1}, Landroidx/media3/extractor/ts/v;->b(I)D

    .line 122
    move-result-wide v6

    .line 123
    int-to-double v0, v1

    .line 124
    mul-double/2addr v0, v6

    .line 125
    double-to-int v3, v0

    .line 126
    int-to-double v0, v4

    .line 127
    mul-double/2addr v0, v6

    .line 128
    double-to-int v4, v0

    .line 129
    new-instance p0, Landroidx/media3/extractor/ts/v$c;

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v1, p0

    .line 133
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/ts/v$c;-><init>(III[BLandroidx/media3/extractor/ts/v$a;)V

    .line 136
    return-object p0
.end method

.method private static i(Landroidx/media3/common/util/i0;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v1, 0xd

    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 16
    :cond_0
    return v0
.end method

.method private static j(Landroidx/media3/common/util/i0;)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 10
    if-ge v2, v4, :cond_2

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/i0;->h(I)I

    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 19
    const/16 v6, 0x10

    .line 21
    invoke-static {p0, v0, v5, v6}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/i0;III)I

    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 27
    add-int/2addr v3, v5

    .line 28
    if-eqz v4, :cond_0

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-static {p0}, Landroidx/media3/extractor/ts/v;->p(Landroidx/media3/common/util/i0;)V

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v3
.end method

.method private static k(Landroidx/media3/common/util/i0;III)I
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 20
    shl-int v0, v2, p1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Lcom/google/common/math/f;->c(II)I

    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Lcom/google/common/math/f;->c(II)I

    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->b()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ge v2, p1, :cond_1

    .line 41
    return v3

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->b()I

    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_2

    .line 54
    return v3

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4

    .line 62
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->b()I

    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_3

    .line 68
    return v3

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method

.method private static l(Landroidx/media3/common/util/i0;III)J
    .locals 8

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3f

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 19
    const-wide/16 v0, 0x1

    .line 21
    shl-long v2, v0, p1

    .line 23
    sub-long/2addr v2, v0

    .line 24
    shl-long v4, v0, p2

    .line 26
    sub-long/2addr v4, v0

    .line 27
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/h;->c(JJ)J

    .line 30
    move-result-wide v6

    .line 31
    shl-long/2addr v0, p3

    .line 32
    invoke-static {v6, v7, v0, v1}, Lcom/google/common/math/h;->c(JJ)J

    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->b()I

    .line 38
    move-result v0

    .line 39
    const-wide/16 v6, -0x1

    .line 41
    if-ge v0, p1, :cond_1

    .line 43
    return-wide v6

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/i0;->j(I)J

    .line 47
    move-result-wide v0

    .line 48
    cmp-long p1, v0, v2

    .line 50
    if-nez p1, :cond_4

    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->b()I

    .line 55
    move-result p1

    .line 56
    if-ge p1, p2, :cond_2

    .line 58
    return-wide v6

    .line 59
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/i0;->j(I)J

    .line 62
    move-result-wide p1

    .line 63
    add-long/2addr v0, p1

    .line 64
    cmp-long p1, p1, v4

    .line 66
    if-nez p1, :cond_4

    .line 68
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->b()I

    .line 71
    move-result p1

    .line 72
    if-ge p1, p3, :cond_3

    .line 74
    return-wide v6

    .line 75
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/media3/common/util/i0;->j(I)J

    .line 78
    move-result-wide p0

    .line 79
    add-long/2addr v0, p0

    .line 80
    :cond_4
    return-wide v0
.end method

.method private static m(Landroidx/media3/common/util/i0;II)V
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 4
    const/16 v2, 0x10

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/i0;III)I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    add-int/2addr v3, v4

    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->r()V

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v6, v3, :cond_d

    .line 19
    const/4 v7, 0x2

    .line 20
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/i0;->h(I)I

    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_b

    .line 26
    const/4 v9, 0x3

    .line 27
    if-eq v8, v4, :cond_2

    .line 29
    if-eq v8, v9, :cond_0

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_0
    invoke-static {p0, v0, v1, v2}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/i0;III)I

    .line 36
    invoke-static {p0, v0, v1, v2}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/i0;III)I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 46
    invoke-static {p0, v1, v2, v5}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/i0;III)I

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->r()V

    .line 52
    if-lez v7, :cond_c

    .line 54
    mul-int/lit8 v7, v7, 0x8

    .line 56
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/i0;->s(I)V

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_2
    invoke-static {p0}, Landroidx/media3/extractor/ts/v;->i(Landroidx/media3/common/util/i0;)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 67
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->r()V

    .line 70
    :cond_3
    if-lez p2, :cond_4

    .line 72
    invoke-static {p0}, Landroidx/media3/extractor/ts/v;->o(Landroidx/media3/common/util/i0;)V

    .line 75
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/i0;->h(I)I

    .line 78
    move-result v8

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v8, v5

    .line 81
    :goto_1
    if-lez v8, :cond_8

    .line 83
    const/4 v10, 0x6

    .line 84
    invoke-virtual {p0, v10}, Landroidx/media3/common/util/i0;->s(I)V

    .line 87
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/i0;->h(I)I

    .line 90
    move-result v11

    .line 91
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 94
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_5

    .line 100
    const/4 v12, 0x5

    .line 101
    invoke-virtual {p0, v12}, Landroidx/media3/common/util/i0;->s(I)V

    .line 104
    :cond_5
    if-eq v8, v7, :cond_6

    .line 106
    if-ne v8, v9, :cond_7

    .line 108
    :cond_6
    invoke-virtual {p0, v10}, Landroidx/media3/common/util/i0;->s(I)V

    .line 111
    :cond_7
    if-ne v11, v7, :cond_8

    .line 113
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->r()V

    .line 116
    :cond_8
    add-int/lit8 v8, p1, -0x1

    .line 118
    int-to-double v8, v8

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 122
    move-result-wide v8

    .line 123
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 128
    move-result-wide v10

    .line 129
    div-double/2addr v8, v10

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 133
    move-result-wide v8

    .line 134
    double-to-int v8, v8

    .line 135
    add-int/2addr v8, v4

    .line 136
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/i0;->h(I)I

    .line 139
    move-result v7

    .line 140
    if-lez v7, :cond_9

    .line 142
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_9

    .line 148
    invoke-virtual {p0, v8}, Landroidx/media3/common/util/i0;->s(I)V

    .line 151
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_a

    .line 157
    invoke-virtual {p0, v8}, Landroidx/media3/common/util/i0;->s(I)V

    .line 160
    :cond_a
    if-nez p2, :cond_c

    .line 162
    if-nez v7, :cond_c

    .line 164
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->r()V

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    invoke-static {p0}, Landroidx/media3/extractor/ts/v;->i(Landroidx/media3/common/util/i0;)Z

    .line 171
    if-lez p2, :cond_c

    .line 173
    invoke-static {p0}, Landroidx/media3/extractor/ts/v;->o(Landroidx/media3/common/util/i0;)V

    .line 176
    :cond_c
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_d
    return-void
.end method

.method private static n(Landroidx/media3/common/util/i0;I)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x7

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move v1, v4

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    const/16 v0, 0x8

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x6

    .line 22
    :goto_1
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_2
    if-ge v6, p1, :cond_7

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 29
    move-result v7

    .line 30
    const/16 v8, 0xb4

    .line 32
    if-eqz v7, :cond_3

    .line 34
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/i0;->s(I)V

    .line 37
    move v7, v5

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v7, 0x2

    .line 40
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/i0;->h(I)I

    .line 43
    move-result v7

    .line 44
    const/4 v9, 0x3

    .line 45
    if-ne v7, v9, :cond_4

    .line 47
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 50
    move-result v7

    .line 51
    mul-int/2addr v7, v3

    .line 52
    if-eqz v7, :cond_4

    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->r()V

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 60
    move-result v7

    .line 61
    mul-int/2addr v7, v3

    .line 62
    if-eqz v7, :cond_5

    .line 64
    if-eq v7, v8, :cond_5

    .line 66
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->r()V

    .line 69
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->r()V

    .line 72
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    if-eq v7, v8, :cond_6

    .line 76
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 84
    :cond_6
    add-int/2addr v6, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    return-void
.end method

.method private static o(Landroidx/media3/common/util/i0;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 30
    :cond_1
    return-void
.end method

.method private static p(Landroidx/media3/common/util/i0;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v2, 0x8

    .line 15
    const/16 v3, 0x10

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-static {p0, v4, v2, v3}, Landroidx/media3/extractor/ts/v;->k(Landroidx/media3/common/util/i0;III)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    add-int/2addr v2, v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 26
    mul-int/lit8 v2, v2, 0x7

    .line 28
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne v1, v0, :cond_2

    .line 34
    invoke-static {p0, v2}, Landroidx/media3/extractor/ts/v;->n(Landroidx/media3/common/util/i0;I)V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method
