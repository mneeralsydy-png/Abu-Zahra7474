.class public final Landroidx/media3/extractor/a;
.super Ljava/lang/Object;
.source "AacUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/a$c;,
        Landroidx/media3/extractor/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x400

.field public static final c:I = 0x400

.field public static final d:I = 0x800

.field public static final e:I = 0x200

.field public static final f:I = 0x186a0

.field public static final g:I = 0x3e80

.field public static final h:I = 0x1b58

.field public static final i:I = 0x3e800

.field public static final j:I = 0x1f40

.field private static final k:I = 0xf

.field private static final l:[I

.field private static final m:I = -0x1

.field private static final n:[I

.field private static final o:Ljava/lang/String;

.field public static final p:I = 0x2

.field public static final q:I = 0x5

.field public static final r:I = 0x16

.field public static final s:I = 0x17

.field public static final t:I = 0x1d

.field private static final u:I = 0x1f

.field public static final v:I = 0x2a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AacUtil"

    sput-object v0, Landroidx/media3/extractor/a;->a:Ljava/lang/String;

    const-string v0, "mp4a.40."

    sput-object v0, Landroidx/media3/extractor/a;->o:Ljava/lang/String;

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/extractor/a;->l:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Landroidx/media3/extractor/a;->n:[I

    .line 19
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)[B
    .locals 6

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    sget-object v4, Landroidx/media3/extractor/a;->l:[I

    .line 7
    array-length v5, v4

    .line 8
    if-ge v2, v5, :cond_1

    .line 10
    aget v4, v4, v2

    .line 12
    if-ne p0, v4, :cond_0

    .line 14
    move v3, v2

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v0

    .line 19
    :goto_1
    sget-object v4, Landroidx/media3/extractor/a;->n:[I

    .line 21
    array-length v5, v4

    .line 22
    if-ge v1, v5, :cond_3

    .line 24
    aget v4, v4, v1

    .line 26
    if-ne p1, v4, :cond_2

    .line 28
    move v2, v1

    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-eq p0, v0, :cond_4

    .line 34
    if-eq v2, v0, :cond_4

    .line 36
    const/4 p0, 0x2

    .line 37
    invoke-static {p0, v3, v2}, Landroidx/media3/extractor/a;->b(III)[B

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v1, "Invalid sample rate or number of channels: "

    .line 46
    const-string v2, ", "

    .line 48
    invoke-static {v1, p0, v2, p1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static b(III)[B
    .locals 2

    .prologue
    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    and-int/lit16 p0, p0, 0xf8

    .line 5
    const/4 v0, 0x1

    .line 6
    shr-int/lit8 v1, p1, 0x1

    .line 8
    and-int/lit8 v1, v1, 0x7

    .line 10
    or-int/2addr p0, v1

    .line 11
    int-to-byte p0, p0

    .line 12
    shl-int/lit8 p1, p1, 0x7

    .line 14
    and-int/lit16 p1, p1, 0x80

    .line 16
    shl-int/lit8 p2, p2, 0x3

    .line 18
    and-int/lit8 p2, p2, 0x78

    .line 20
    or-int/2addr p1, p2

    .line 21
    int-to-byte p1, p1

    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [B

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-byte p0, p2, v1

    .line 28
    aput-byte p1, p2, v0

    .line 30
    return-object p2
.end method

.method private static c(Landroidx/media3/common/util/i0;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 v0, p0, 0x20

    .line 17
    :cond_0
    return v0
.end method

.method private static d(Landroidx/media3/common/util/i0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->b()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 26
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 33
    if-ge v0, p0, :cond_2

    .line 35
    sget-object p0, Landroidx/media3/extractor/a;->l:[I

    .line 37
    aget p0, p0, v0

    .line 39
    :goto_0
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 42
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static e(Landroidx/media3/common/util/i0;Z)Landroidx/media3/extractor/a$c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/a;->c(Landroidx/media3/common/util/i0;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/media3/extractor/a;->d(Landroidx/media3/common/util/i0;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 13
    move-result v3

    .line 14
    const-string v4, "mp4a.40."

    .line 16
    invoke-static {v4, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x5

    .line 21
    if-eq v0, v5, :cond_0

    .line 23
    const/16 v5, 0x1d

    .line 25
    if-ne v0, v5, :cond_1

    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/a;->d(Landroidx/media3/common/util/i0;)I

    .line 30
    move-result v1

    .line 31
    invoke-static {p0}, Landroidx/media3/extractor/a;->c(Landroidx/media3/common/util/i0;)I

    .line 34
    move-result v0

    .line 35
    const/16 v5, 0x16

    .line 37
    if-ne v0, v5, :cond_1

    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 42
    move-result v3

    .line 43
    :cond_1
    if-eqz p1, :cond_4

    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v0, p1, :cond_2

    .line 50
    if-eq v0, v6, :cond_2

    .line 52
    if-eq v0, v5, :cond_2

    .line 54
    if-eq v0, v2, :cond_2

    .line 56
    const/4 p1, 0x6

    .line 57
    if-eq v0, p1, :cond_2

    .line 59
    const/4 p1, 0x7

    .line 60
    if-eq v0, p1, :cond_2

    .line 62
    const/16 p1, 0x11

    .line 64
    if-eq v0, p1, :cond_2

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    const-string p1, "Unsupported audio object type: "

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_2
    :pswitch_0
    invoke-static {p0, v0, v3}, Landroidx/media3/extractor/a;->g(Landroidx/media3/common/util/i0;II)V

    .line 91
    packed-switch v0, :pswitch_data_1

    .line 94
    :pswitch_1
    goto :goto_0

    .line 95
    :pswitch_2
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/i0;->h(I)I

    .line 98
    move-result p0

    .line 99
    if-eq p0, v6, :cond_3

    .line 101
    if-eq p0, v5, :cond_3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "Unsupported epConfig: "

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_4
    :goto_0
    sget-object p0, Landroidx/media3/extractor/a;->n:[I

    .line 125
    aget p0, p0, v3

    .line 127
    const/4 p1, -0x1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eq p0, p1, :cond_5

    .line 131
    new-instance p1, Landroidx/media3/extractor/a$c;

    .line 133
    invoke-direct {p1, v1, p0, v4, v0}, Landroidx/media3/extractor/a$c;-><init>(IILjava/lang/String;Landroidx/media3/extractor/a$a;)V

    .line 136
    return-object p1

    .line 137
    :cond_5
    invoke-static {v0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static f([B)Landroidx/media3/extractor/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/i0;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/util/i0;-><init>([BI)V

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Landroidx/media3/extractor/a;->e(Landroidx/media3/common/util/i0;Z)Landroidx/media3/extractor/a$c;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static g(Landroidx/media3/common/util/i0;II)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "AacUtil"

    .line 9
    const-string v1, "Unexpected frameLengthFlag = 1"

    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/16 v0, 0xe

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 28
    move-result v0

    .line 29
    if-eqz p2, :cond_8

    .line 31
    const/4 p2, 0x6

    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v2, 0x14

    .line 35
    if-eq p1, p2, :cond_2

    .line 37
    if-ne p1, v2, :cond_3

    .line 39
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 42
    :cond_3
    if-eqz v0, :cond_7

    .line 44
    const/16 p2, 0x16

    .line 46
    if-ne p1, p2, :cond_4

    .line 48
    const/16 p2, 0x10

    .line 50
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 53
    :cond_4
    const/16 p2, 0x11

    .line 55
    if-eq p1, p2, :cond_5

    .line 57
    const/16 p2, 0x13

    .line 59
    if-eq p1, p2, :cond_5

    .line 61
    if-eq p1, v2, :cond_5

    .line 63
    const/16 p2, 0x17

    .line 65
    if-ne p1, p2, :cond_6

    .line 67
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 70
    :cond_6
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 74
    :cond_7
    return-void

    .line 75
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 80
    throw p0
.end method
