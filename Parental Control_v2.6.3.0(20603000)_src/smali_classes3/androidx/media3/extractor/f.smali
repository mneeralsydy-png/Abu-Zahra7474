.class public final Landroidx/media3/extractor/f;
.super Ljava/lang/Object;
.source "CeaUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x47413934

.field public static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0xb5

.field private static final f:I = 0x31

.field private static final g:I = 0x2f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CeaUtil"

    sput-object v0, Landroidx/media3/extractor/f;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(JLandroidx/media3/common/util/j0;[Landroidx/media3/extractor/r0;)V
    .locals 10

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_9

    .line 8
    invoke-static {p2}, Landroidx/media3/extractor/f;->c(Landroidx/media3/common/util/j0;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Landroidx/media3/extractor/f;->c(Landroidx/media3/common/util/j0;)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->f()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v2, v4, :cond_7

    .line 24
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->a()I

    .line 27
    move-result v4

    .line 28
    if-le v2, v4, :cond_0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    const/4 v4, 0x4

    .line 32
    if-ne v0, v4, :cond_8

    .line 34
    const/16 v0, 0x8

    .line 36
    if-lt v2, v0, :cond_8

    .line 38
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->L()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->R()I

    .line 45
    move-result v2

    .line 46
    const/16 v4, 0x31

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v4, :cond_1

    .line 51
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->s()I

    .line 54
    move-result v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v5

    .line 57
    :goto_1
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->L()I

    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x2f

    .line 63
    if-ne v2, v8, :cond_2

    .line 65
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 68
    :cond_2
    const/16 v9, 0xb5

    .line 70
    if-ne v0, v9, :cond_4

    .line 72
    if-eq v2, v4, :cond_3

    .line 74
    if-ne v2, v8, :cond_4

    .line 76
    :cond_3
    const/4 v0, 0x3

    .line 77
    if-ne v7, v0, :cond_4

    .line 79
    move v0, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v0, v5

    .line 82
    :goto_2
    if-ne v2, v4, :cond_6

    .line 84
    const v2, 0x47413934

    .line 87
    if-ne v6, v2, :cond_5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v1, v5

    .line 91
    :goto_3
    and-int/2addr v0, v1

    .line 92
    :cond_6
    if-eqz v0, :cond_8

    .line 94
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/f;->b(JLandroidx/media3/common/util/j0;[Landroidx/media3/extractor/r0;)V

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    .line 100
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 102
    invoke-static {v0, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->g()I

    .line 108
    move-result v3

    .line 109
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 112
    goto :goto_0

    .line 113
    :cond_9
    return-void
.end method

.method public static b(JLandroidx/media3/common/util/j0;[Landroidx/media3/extractor/r0;)V
    .locals 15

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/j0;->L()I

    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 11
    if-eqz v3, :cond_1

    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 19
    mul-int/lit8 v2, v2, 0x3

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/j0;->f()I

    .line 24
    move-result v11

    .line 25
    array-length v12, v1

    .line 26
    const/4 v13, 0x0

    .line 27
    move v14, v13

    .line 28
    :goto_0
    if-ge v14, v12, :cond_1

    .line 30
    aget-object v4, v1, v14

    .line 32
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 35
    invoke-interface {v4, v0, v2}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    cmp-long v5, p0, v5

    .line 45
    if-eqz v5, :cond_0

    .line 47
    move v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v5, v13

    .line 50
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/a;->i(Z)V

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    move-wide v5, p0

    .line 57
    move v8, v2

    .line 58
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 61
    add-int/lit8 v14, v14, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private static c(Landroidx/media3/common/util/j0;)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v2, 0xff

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    return v0
.end method
