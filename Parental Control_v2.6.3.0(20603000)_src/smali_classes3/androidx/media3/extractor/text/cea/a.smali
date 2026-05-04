.class public final Landroidx/media3/extractor/text/cea/a;
.super Landroidx/media3/extractor/text/cea/e;
.source "Cea608Decoder.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/cea/a$a;
    }
.end annotation


# static fields
.field public static final B:J = 0x3e80L

.field private static final C:Ljava/lang/String;

.field private static final D:I = 0x4

.field private static final E:I = 0x2

.field private static final F:I = 0x1

.field private static final G:I = 0x0

.field private static final H:I = 0x1

.field private static final I:I = 0x0

.field private static final J:I = 0x1

.field private static final K:I = 0x0

.field private static final L:I = 0x1

.field private static final M:I = 0x2

.field private static final N:I = 0x3

.field private static final O:[I

.field private static final P:[I

.field private static final Q:[I

.field private static final R:I = 0x7

.field private static final S:I = 0x8

.field private static final T:I = 0x4

.field private static final U:B = -0x4t

.field private static final V:B = 0x20t

.field private static final W:B = 0x21t

.field private static final X:B = 0x24t

.field private static final Y:B = 0x25t

.field private static final Z:B = 0x26t

.field private static final a0:B = 0x27t

.field private static final b0:B = 0x29t

.field private static final c0:B = 0x2at

.field private static final d0:B = 0x2bt

.field private static final e0:B = 0x2ct

.field private static final f0:B = 0x2dt

.field private static final g0:B = 0x2et

.field private static final h0:B = 0x2ft

.field private static final i0:[I

.field private static final j0:[I

.field private static final k0:[I

.field private static final l0:[I

.field private static final m0:[Z


# instance fields
.field private A:J

.field private final j:Landroidx/media3/common/util/j0;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:J

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/extractor/text/cea/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/media3/extractor/text/cea/a$a;

.field private q:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:B

.field private x:B

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "Cea608Decoder"

    sput-object v0, Landroidx/media3/extractor/text/cea/a;->C:Ljava/lang/String;

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 4
    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_0

    .line 9
    sput-object v2, Landroidx/media3/extractor/text/cea/a;->O:[I

    .line 11
    const/16 v2, 0x10

    .line 13
    new-array v1, v1, [I

    .line 15
    fill-array-data v1, :array_1

    .line 18
    sput-object v1, Landroidx/media3/extractor/text/cea/a;->P:[I

    .line 20
    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_2

    .line 25
    sput-object v0, Landroidx/media3/extractor/text/cea/a;->Q:[I

    .line 27
    const/16 v0, 0x20

    .line 29
    const/16 v1, 0x60

    .line 31
    new-array v1, v1, [I

    .line 33
    fill-array-data v1, :array_3

    .line 36
    sput-object v1, Landroidx/media3/extractor/text/cea/a;->i0:[I

    .line 38
    new-array v1, v2, [I

    .line 40
    fill-array-data v1, :array_4

    .line 43
    sput-object v1, Landroidx/media3/extractor/text/cea/a;->j0:[I

    .line 45
    new-array v1, v0, [I

    .line 47
    fill-array-data v1, :array_5

    .line 50
    sput-object v1, Landroidx/media3/extractor/text/cea/a;->k0:[I

    .line 52
    new-array v0, v0, [I

    .line 54
    fill-array-data v0, :array_6

    .line 57
    sput-object v0, Landroidx/media3/extractor/text/cea/a;->l0:[I

    .line 59
    const/16 v0, 0x100

    .line 61
    new-array v0, v0, [Z

    .line 63
    fill-array-data v0, :array_7

    .line 66
    sput-object v0, Landroidx/media3/extractor/text/cea/a;->m0:[Z

    .line 68
    return-void

    .line 6
    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    .line 15
    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    .line 22
    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    .line 33
    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    .line 40
    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    .line 47
    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    .line 54
    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    .line 63
    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/e;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/j0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/a;->j:Landroidx/media3/common/util/j0;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/a;->o:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Landroidx/media3/extractor/text/cea/a$a;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/text/cea/a$a;-><init>(II)V

    .line 25
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 27
    iput v1, p0, Landroidx/media3/extractor/text/cea/a;->y:I

    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    cmp-long v0, p3, v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const-wide/16 v6, 0x3e80

    .line 41
    cmp-long v0, p3, v6

    .line 43
    if-ltz v0, :cond_0

    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 51
    const-wide/16 v6, 0x3e8

    .line 53
    mul-long/2addr p3, v6

    .line 54
    iput-wide p3, p0, Landroidx/media3/extractor/text/cea/a;->n:J

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-wide v3, p0, Landroidx/media3/extractor/text/cea/a;->n:J

    .line 59
    :goto_1
    const-string p3, "application/x-mp4-cea-608"

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    const/4 p3, 0x3

    .line 66
    const/4 p4, 0x2

    .line 67
    if-eqz p1, :cond_2

    .line 69
    move p1, p4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p1, p3

    .line 72
    :goto_2
    iput p1, p0, Landroidx/media3/extractor/text/cea/a;->k:I

    .line 74
    if-eq p2, v5, :cond_6

    .line 76
    if-eq p2, p4, :cond_5

    .line 78
    if-eq p2, p3, :cond_4

    .line 80
    if-eq p2, v2, :cond_3

    .line 82
    const-string p1, "Cea608Decoder"

    .line 84
    const-string p2, "Invalid channel. Defaulting to CC1."

    .line 86
    invoke-static {p1, p2}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput v1, p0, Landroidx/media3/extractor/text/cea/a;->m:I

    .line 91
    iput v1, p0, Landroidx/media3/extractor/text/cea/a;->l:I

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iput v5, p0, Landroidx/media3/extractor/text/cea/a;->m:I

    .line 96
    iput v5, p0, Landroidx/media3/extractor/text/cea/a;->l:I

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iput v1, p0, Landroidx/media3/extractor/text/cea/a;->m:I

    .line 101
    iput v5, p0, Landroidx/media3/extractor/text/cea/a;->l:I

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput v5, p0, Landroidx/media3/extractor/text/cea/a;->m:I

    .line 106
    iput v1, p0, Landroidx/media3/extractor/text/cea/a;->l:I

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iput v1, p0, Landroidx/media3/extractor/text/cea/a;->m:I

    .line 111
    iput v1, p0, Landroidx/media3/extractor/text/cea/a;->l:I

    .line 113
    :goto_3
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/a;->O(I)V

    .line 116
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/a;->N()V

    .line 119
    iput-boolean v5, p0, Landroidx/media3/extractor/text/cea/a;->z:Z

    .line 121
    iput-wide v3, p0, Landroidx/media3/extractor/text/cea/a;->A:J

    .line 123
    return-void
.end method

.method private A(BB)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/text/cea/a;->O:[I

    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 5
    aget p1, v0, p1

    .line 7
    and-int/lit8 v0, p2, 0x20

    .line 9
    if-eqz v0, :cond_0

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 15
    invoke-static {v0}, Landroidx/media3/extractor/text/cea/a$a;->b(Landroidx/media3/extractor/text/cea/a$a;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    iget v0, p0, Landroidx/media3/extractor/text/cea/a;->s:I

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 28
    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/a$a;->i()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Landroidx/media3/extractor/text/cea/a$a;

    .line 36
    iget v2, p0, Landroidx/media3/extractor/text/cea/a;->s:I

    .line 38
    iget v3, p0, Landroidx/media3/extractor/text/cea/a;->t:I

    .line 40
    invoke-direct {v0, v2, v3}, Landroidx/media3/extractor/text/cea/a$a;-><init>(II)V

    .line 43
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 45
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/a;->o:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 52
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/cea/a$a;->c(Landroidx/media3/extractor/text/cea/a$a;I)I

    .line 55
    :cond_2
    and-int/lit8 p1, p2, 0x10

    .line 57
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x10

    .line 60
    if-ne p1, v2, :cond_3

    .line 62
    move p1, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p1, v0

    .line 65
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 67
    if-ne v2, v1, :cond_4

    .line 69
    move v0, v1

    .line 70
    :cond_4
    shr-int/2addr p2, v1

    .line 71
    and-int/lit8 p2, p2, 0x7

    .line 73
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 75
    if-eqz p1, :cond_5

    .line 77
    const/16 v2, 0x8

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v2, p2

    .line 81
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroidx/media3/extractor/text/cea/a$a;->p(IZ)V

    .line 84
    if-eqz p1, :cond_6

    .line 86
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 88
    sget-object v0, Landroidx/media3/extractor/text/cea/a;->P:[I

    .line 90
    aget p2, v0, p2

    .line 92
    invoke-static {p1, p2}, Landroidx/media3/extractor/text/cea/a$a;->d(Landroidx/media3/extractor/text/cea/a$a;I)I

    .line 95
    :cond_6
    return-void
.end method

.method private static B(B)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xe0

    .line 3
    if-nez p0, :cond_0

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

.method private static C(BB)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xf6

    .line 3
    const/16 v0, 0x12

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    and-int/lit16 p0, p1, 0xe0

    .line 9
    const/16 p1, 0x20

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static D(BB)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xf7

    .line 3
    const/16 v0, 0x11

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    and-int/lit16 p0, p1, 0xf0

    .line 9
    const/16 p1, 0x20

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static E(BB)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xf6

    .line 3
    const/16 v0, 0x14

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    and-int/lit16 p0, p1, 0xf0

    .line 9
    const/16 p1, 0x20

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static F(BB)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xf0

    .line 3
    const/16 v0, 0x10

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    and-int/lit16 p0, p1, 0xc0

    .line 9
    const/16 p1, 0x40

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static G(B)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xf0

    .line 3
    const/16 v0, 0x10

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private H(ZBB)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p2}, Landroidx/media3/extractor/text/cea/a;->G(B)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-boolean p1, p0, Landroidx/media3/extractor/text/cea/a;->v:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-byte p1, p0, Landroidx/media3/extractor/text/cea/a;->w:B

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    iget-byte p1, p0, Landroidx/media3/extractor/text/cea/a;->x:B

    .line 21
    if-ne p1, p3, :cond_0

    .line 23
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/a;->v:Z

    .line 25
    return v1

    .line 26
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/a;->v:Z

    .line 28
    iput-byte p2, p0, Landroidx/media3/extractor/text/cea/a;->w:B

    .line 30
    iput-byte p3, p0, Landroidx/media3/extractor/text/cea/a;->x:B

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/a;->v:Z

    .line 35
    :goto_0
    return v0
.end method

.method private static I(B)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xf6

    .line 3
    const/16 v0, 0x14

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static J(BB)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xf7

    .line 3
    const/16 v0, 0x11

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    and-int/lit16 p0, p1, 0xf0

    .line 9
    const/16 p1, 0x30

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static K(BB)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xf7

    .line 3
    const/16 v0, 0x17

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/16 p0, 0x21

    .line 9
    if-lt p1, p0, :cond_0

    .line 11
    const/16 p0, 0x23

    .line 13
    if-gt p1, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static L(B)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p0, :cond_0

    .line 4
    const/16 v1, 0xf

    .line 6
    if-gt p0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private M(BB)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/a;->L(B)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/a;->z:Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/a;->I(B)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    const/16 p1, 0x20

    .line 19
    if-eq p2, p1, :cond_1

    .line 21
    const/16 p1, 0x2f

    .line 23
    if-eq p2, p1, :cond_1

    .line 25
    packed-switch p2, :pswitch_data_0

    .line 28
    packed-switch p2, :pswitch_data_1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/a;->z:Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :pswitch_1
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/media3/extractor/text/cea/a;->z:Z

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 28
    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private N()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 3
    iget v1, p0, Landroidx/media3/extractor/text/cea/a;->s:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/a$a;->j(I)V

    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->o:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->o:Ljava/util/ArrayList;

    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method private O(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/cea/a;->s:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/text/cea/a;->s:I

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p1, v1, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/a;->o:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/a;->o:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/extractor/text/cea/a$a;

    .line 28
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/text/cea/a$a;->l(I)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/a;->N()V

    .line 38
    if-eq v0, v1, :cond_3

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_3

    .line 43
    if-nez p1, :cond_4

    .line 45
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/a;->q:Ljava/util/List;

    .line 51
    :cond_4
    return-void
.end method

.method private P(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/cea/a;->t:I

    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/cea/a$a;->m(I)V

    .line 8
    return-void
.end method

.method private Q()Z
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/a;->n:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-wide v4, p0, Landroidx/media3/extractor/text/cea/a;->A:J

    .line 15
    cmp-long v0, v4, v2

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/e;->l()J

    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Landroidx/media3/extractor/text/cea/a;->A:J

    .line 26
    sub-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Landroidx/media3/extractor/text/cea/a;->n:J

    .line 29
    cmp-long v0, v2, v4

    .line 31
    if-ltz v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method private R(B)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/a;->B(B)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/a;->s(B)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/media3/extractor/text/cea/a;->y:I

    .line 13
    :cond_0
    iget p1, p0, Landroidx/media3/extractor/text/cea/a;->y:I

    .line 15
    iget v0, p0, Landroidx/media3/extractor/text/cea/a;->m:I

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method static synthetic q()[I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/text/cea/a;->Q:[I

    .line 3
    return-object v0
.end method

.method private static r(B)C
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 3
    add-int/lit8 p0, p0, -0x20

    .line 5
    sget-object v0, Landroidx/media3/extractor/text/cea/a;->i0:[I

    .line 7
    aget p0, v0, p0

    .line 9
    int-to-char p0, p0

    .line 10
    return p0
.end method

.method private static s(B)I
    .locals 0

    .prologue
    .line 1
    shr-int/lit8 p0, p0, 0x3

    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method private t()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/a;->o:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/media3/extractor/text/cea/a$a;

    .line 25
    const/high16 v6, -0x80000000

    .line 27
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/text/cea/a$a;->g(I)Landroidx/media3/common/text/a;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    if-eqz v5, :cond_0

    .line 36
    iget v5, v5, Landroidx/media3/common/text/a;->i:I

    .line 38
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v2

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    :goto_1
    if-ge v3, v0, :cond_4

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/media3/common/text/a;

    .line 58
    if-eqz v5, :cond_3

    .line 60
    iget v6, v5, Landroidx/media3/common/text/a;->i:I

    .line 62
    if-eq v6, v2, :cond_2

    .line 64
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/a;->o:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/media3/extractor/text/cea/a$a;

    .line 72
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/text/cea/a$a;->g(I)Landroidx/media3/common/text/a;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-object v4
.end method

.method private static u(B)C
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x1f

    .line 3
    sget-object v0, Landroidx/media3/extractor/text/cea/a;->k0:[I

    .line 5
    aget p0, v0, p0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private static v(B)C
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x1f

    .line 3
    sget-object v0, Landroidx/media3/extractor/text/cea/a;->l0:[I

    .line 5
    aget p0, v0, p0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private static w(BB)C
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/a;->u(B)C

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/a;->v(B)C

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static x(B)C
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 3
    sget-object v0, Landroidx/media3/extractor/text/cea/a;->j0:[I

    .line 5
    aget p0, v0, p0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private y(B)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/a$a;->e(C)V

    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    shr-int/2addr p1, v1

    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 19
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 21
    invoke-virtual {v1, p1, v0}, Landroidx/media3/extractor/text/cea/a$a;->p(IZ)V

    .line 24
    return-void
.end method

.method private z(B)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p1, v0, :cond_5

    .line 6
    const/16 v0, 0x29

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v0, :cond_4

    .line 11
    const/4 v0, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 15
    iget v1, p0, Landroidx/media3/extractor/text/cea/a;->s:I

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v3, 0x21

    .line 22
    if-eq p1, v3, :cond_2

    .line 24
    packed-switch p1, :pswitch_data_1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/a;->t()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/a;->q:Ljava/util/List;

    .line 34
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/a;->N()V

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/a;->N()V

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    if-ne v1, v0, :cond_3

    .line 44
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 46
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/a$a;->i()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 52
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 54
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/a$a;->k()V

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/a;->q:Ljava/util/List;

    .line 64
    iget p1, p0, Landroidx/media3/extractor/text/cea/a;->s:I

    .line 66
    if-eq p1, v0, :cond_1

    .line 68
    if-ne p1, v2, :cond_3

    .line 70
    :cond_1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/a;->N()V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 76
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/a$a;->f()V

    .line 79
    :cond_3
    :goto_0
    return-void

    .line 80
    :pswitch_4
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/a;->O(I)V

    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/cea/a;->P(I)V

    .line 87
    return-void

    .line 88
    :pswitch_5
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/a;->O(I)V

    .line 91
    invoke-direct {p0, v2}, Landroidx/media3/extractor/text/cea/a;->P(I)V

    .line 94
    return-void

    .line 95
    :pswitch_6
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/a;->O(I)V

    .line 98
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/a;->P(I)V

    .line 101
    return-void

    .line 102
    :cond_4
    invoke-direct {p0, v2}, Landroidx/media3/extractor/text/cea/a;->O(I)V

    .line 105
    return-void

    .line 106
    :cond_5
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/a;->O(I)V

    .line 109
    return-void

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 24
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/a;->j()Landroidx/media3/extractor/text/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(J)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/extractor/text/cea/e;->f(J)V

    .line 4
    return-void
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/e;->flush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/a;->q:Ljava/util/List;

    .line 7
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/a;->r:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/a;->O(I)V

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/a;->P(I)V

    .line 17
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/a;->N()V

    .line 20
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/a;->u:Z

    .line 22
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/a;->v:Z

    .line 24
    iput-byte v0, p0, Landroidx/media3/extractor/text/cea/a;->w:B

    .line 26
    iput-byte v0, p0, Landroidx/media3/extractor/text/cea/a;->x:B

    .line 28
    iput v0, p0, Landroidx/media3/extractor/text/cea/a;->y:I

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/a;->z:Z

    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/a;->A:J

    .line 40
    return-void
.end method

.method protected g()Landroidx/media3/extractor/text/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->q:Ljava/util/List;

    .line 3
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/a;->r:Ljava/util/List;

    .line 5
    new-instance v1, Landroidx/media3/extractor/text/cea/f;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-direct {v1, v0}, Landroidx/media3/extractor/text/cea/f;-><init>(Ljava/util/List;)V

    .line 15
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Cea608Decoder"

    .line 3
    return-object v0
.end method

.method protected h(Landroidx/media3/extractor/text/n;)V
    .locals 9

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->j:Landroidx/media3/common/util/j0;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 19
    const/4 p1, 0x0

    .line 20
    move v0, p1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/a;->j:Landroidx/media3/common/util/j0;

    .line 23
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->a()I

    .line 26
    move-result v1

    .line 27
    iget v2, p0, Landroidx/media3/extractor/text/cea/a;->k:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-lt v1, v2, :cond_11

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v2, v1, :cond_1

    .line 35
    const/4 v1, -0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/a;->j:Landroidx/media3/common/util/j0;

    .line 39
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->L()I

    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/a;->j:Landroidx/media3/common/util/j0;

    .line 45
    invoke-virtual {v2}, Landroidx/media3/common/util/j0;->L()I

    .line 48
    move-result v2

    .line 49
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/a;->j:Landroidx/media3/common/util/j0;

    .line 51
    invoke-virtual {v4}, Landroidx/media3/common/util/j0;->L()I

    .line 54
    move-result v4

    .line 55
    and-int/lit8 v5, v1, 0x2

    .line 57
    if-eqz v5, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    and-int/lit8 v5, v1, 0x1

    .line 62
    iget v6, p0, Landroidx/media3/extractor/text/cea/a;->l:I

    .line 64
    if-eq v5, v6, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    and-int/lit8 v5, v2, 0x7f

    .line 69
    int-to-byte v5, v5

    .line 70
    and-int/lit8 v6, v4, 0x7f

    .line 72
    int-to-byte v6, v6

    .line 73
    if-nez v5, :cond_4

    .line 75
    if-nez v6, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-boolean v7, p0, Landroidx/media3/extractor/text/cea/a;->u:Z

    .line 80
    and-int/lit8 v1, v1, 0x4

    .line 82
    const/4 v8, 0x4

    .line 83
    if-ne v1, v8, :cond_5

    .line 85
    sget-object v1, Landroidx/media3/extractor/text/cea/a;->m0:[Z

    .line 87
    aget-boolean v2, v1, v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    aget-boolean v1, v1, v4

    .line 93
    if-eqz v1, :cond_5

    .line 95
    move v1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v1, p1

    .line 98
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/a;->u:Z

    .line 100
    invoke-direct {p0, v1, v5, v6}, Landroidx/media3/extractor/text/cea/a;->H(ZBB)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-boolean v1, p0, Landroidx/media3/extractor/text/cea/a;->u:Z

    .line 109
    if-nez v1, :cond_8

    .line 111
    if-eqz v7, :cond_0

    .line 113
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/a;->N()V

    .line 116
    :cond_7
    :goto_3
    move v0, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-direct {p0, v5, v6}, Landroidx/media3/extractor/text/cea/a;->M(BB)V

    .line 121
    iget-boolean v1, p0, Landroidx/media3/extractor/text/cea/a;->z:Z

    .line 123
    if-nez v1, :cond_9

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-direct {p0, v5}, Landroidx/media3/extractor/text/cea/a;->R(B)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    invoke-static {v5}, Landroidx/media3/extractor/text/cea/a;->B(B)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_10

    .line 139
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/a;->J(BB)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 145
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 147
    invoke-static {v6}, Landroidx/media3/extractor/text/cea/a;->x(B)C

    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/a$a;->e(C)V

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/a;->C(BB)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 161
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 163
    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/a$a;->f()V

    .line 166
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 168
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/a;->w(BB)C

    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/a$a;->e(C)V

    .line 175
    goto :goto_3

    .line 176
    :cond_c
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/a;->D(BB)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 182
    invoke-direct {p0, v6}, Landroidx/media3/extractor/text/cea/a;->y(B)V

    .line 185
    goto :goto_3

    .line 186
    :cond_d
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/a;->F(BB)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 192
    invoke-direct {p0, v5, v6}, Landroidx/media3/extractor/text/cea/a;->A(BB)V

    .line 195
    goto :goto_3

    .line 196
    :cond_e
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/a;->K(BB)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f

    .line 202
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 204
    add-int/lit8 v6, v6, -0x20

    .line 206
    invoke-static {v0, v6}, Landroidx/media3/extractor/text/cea/a$a;->a(Landroidx/media3/extractor/text/cea/a$a;I)I

    .line 209
    goto :goto_3

    .line 210
    :cond_f
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/a;->E(BB)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 216
    invoke-direct {p0, v6}, Landroidx/media3/extractor/text/cea/a;->z(B)V

    .line 219
    goto :goto_3

    .line 220
    :cond_10
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 222
    invoke-static {v5}, Landroidx/media3/extractor/text/cea/a;->r(B)C

    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/a$a;->e(C)V

    .line 229
    and-int/lit16 v0, v6, 0xe0

    .line 231
    if-eqz v0, :cond_7

    .line 233
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->p:Landroidx/media3/extractor/text/cea/a$a;

    .line 235
    invoke-static {v6}, Landroidx/media3/extractor/text/cea/a;->r(B)C

    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/a$a;->e(C)V

    .line 242
    goto :goto_3

    .line 243
    :cond_11
    if-eqz v0, :cond_13

    .line 245
    iget p1, p0, Landroidx/media3/extractor/text/cea/a;->s:I

    .line 247
    if-eq p1, v3, :cond_12

    .line 249
    const/4 v0, 0x3

    .line 250
    if-ne p1, v0, :cond_13

    .line 252
    :cond_12
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/a;->t()Ljava/util/List;

    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/a;->q:Ljava/util/List;

    .line 258
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/e;->l()J

    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/a;->A:J

    .line 264
    :cond_13
    return-void
.end method

.method public bridge synthetic i()Landroidx/media3/extractor/text/n;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/e;->i()Landroidx/media3/extractor/text/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroidx/media3/extractor/text/o;
    .locals 7
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/e;->j()Landroidx/media3/extractor/text/o;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/a;->Q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/e;->k()Landroidx/media3/extractor/text/o;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Landroidx/media3/extractor/text/cea/a;->q:Ljava/util/List;

    .line 26
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide v1, p0, Landroidx/media3/extractor/text/cea/a;->A:J

    .line 33
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/a;->g()Landroidx/media3/extractor/text/j;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/e;->l()J

    .line 40
    move-result-wide v2

    .line 41
    const-wide v5, 0x7fffffffffffffffL

    .line 46
    move-object v1, v0

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/text/o;->s(JLandroidx/media3/extractor/text/j;J)V

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method protected m()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/a;->q:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/a;->r:Ljava/util/List;

    .line 5
    if-eq v0, v1, :cond_0

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

.method public bridge synthetic n(Landroidx/media3/extractor/text/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/text/cea/e;->n(Landroidx/media3/extractor/text/n;)V

    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
