.class public final enum Lnet/time4j/scale/f;
.super Ljava/lang/Enum;
.source "TimeScale.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/scale/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/scale/f;

.field public static final enum GPS:Lnet/time4j/scale/f;

.field public static final enum POSIX:Lnet/time4j/scale/f;

.field public static final enum TAI:Lnet/time4j/scale/f;

.field public static final enum TT:Lnet/time4j/scale/f;

.field public static final enum UT:Lnet/time4j/scale/f;

.field public static final enum UTC:Lnet/time4j/scale/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/scale/f;

    .line 3
    const-string v1, "\udf3b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 11
    new-instance v1, Lnet/time4j/scale/f;

    .line 13
    const-string v2, "\udf3c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 21
    new-instance v2, Lnet/time4j/scale/f;

    .line 23
    const-string v3, "\udf3d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lnet/time4j/scale/f;->TAI:Lnet/time4j/scale/f;

    .line 31
    new-instance v3, Lnet/time4j/scale/f;

    .line 33
    const-string v4, "\udf3e\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lnet/time4j/scale/f;->GPS:Lnet/time4j/scale/f;

    .line 41
    new-instance v4, Lnet/time4j/scale/f;

    .line 43
    const-string v5, "\udf3f\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lnet/time4j/scale/f;->TT:Lnet/time4j/scale/f;

    .line 51
    new-instance v5, Lnet/time4j/scale/f;

    .line 53
    const-string v6, "\udf40\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lnet/time4j/scale/f;->UT:Lnet/time4j/scale/f;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lnet/time4j/scale/f;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnet/time4j/scale/f;->$VALUES:[Lnet/time4j/scale/f;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static a(ID)D
    .locals 11

    .prologue
    const/16 v0, -0x7d0

    if-lt p0, v0, :cond_e

    const/16 v0, 0xbb8

    if-gt p0, v0, :cond_e

    const/16 v0, 0x802

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    const-wide/high16 v3, -0x3fcc000000000000L    # -20.0

    const-wide v5, 0x409c700000000000L    # 1820.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    if-le p0, v0, :cond_1

    :cond_0
    sub-double/2addr p1, v5

    div-double/2addr p1, v7

    mul-double/2addr v1, p1

    mul-double/2addr v1, p1

    add-double/2addr v1, v3

    return-wide v1

    :cond_1
    const/16 v0, 0x7e2

    const-wide v9, 0x409f400000000000L    # 2000.0

    if-lt p0, v0, :cond_2

    sub-double/2addr p1, v9

    const-wide v0, 0x3f88d4fdf3b645a2L    # 0.012125

    mul-double/2addr v0, p1

    const-wide v2, 0x3fab4a2339c0ebeeL    # 0.0533

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide p0, 0x40500a3d70a3d70aL    # 64.16

    :goto_0
    add-double/2addr v0, p0

    return-wide v0

    :cond_2
    const/16 v0, 0x7d5

    if-lt p0, v0, :cond_3

    sub-double/2addr p1, v9

    const-wide v0, 0x3f060d3d7ce02479L    # 4.2060317E-5

    mul-double/2addr v0, p1

    const-wide v2, -0x40ad8721c7d0e48aL    # -0.00112745

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, 0x3f8d1569f4906035L    # 0.014201

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, 0x3fc5f0fe047d3d43L    # 0.171417

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide p0, 0x404fcbf487fcb924L    # 63.5934

    goto :goto_0

    :cond_3
    const/16 v0, 0x7c2

    if-lt p0, v0, :cond_4

    sub-double/2addr p1, v9

    const-wide v0, 0x3ef8e394d0074513L    # 2.373599E-5

    mul-double/2addr v0, p1

    const-wide v2, 0x3f455bcfe812d6fbL    # 6.51814E-4

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, 0x3f5c4da9003eea21L    # 0.0017275

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, -0x405116a8b8f14db6L    # -0.060374

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, 0x3fd56872b020c49cL    # 0.3345

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide p0, 0x404fee147ae147aeL    # 63.86

    goto :goto_0

    :cond_4
    const/16 v0, 0x7a9

    const-wide/16 v9, 0x0

    if-lt p0, v0, :cond_5

    const-wide v0, 0x409edc0000000000L    # 1975.0

    sub-double/2addr p1, v0

    const-wide v0, 0x4086700000000000L    # 718.0

    div-double v0, p1, v0

    sub-double/2addr v9, v0

    mul-double/2addr v9, p1

    const-wide v0, 0x3ff1126e978d4fdfL    # 1.067

    add-double/2addr v9, v0

    mul-double/2addr v9, p1

    const-wide p0, 0x4046b9999999999aL    # 45.45

    add-double/2addr v9, p0

    return-wide v9

    :cond_5
    const/16 v0, 0x795

    if-lt p0, v0, :cond_6

    const-wide v0, 0x409e780000000000L    # 1950.0

    sub-double/2addr p1, v0

    const-wide v0, 0x40a3e60000000000L    # 2547.0

    div-double v0, p1, v0

    add-double/2addr v0, v9

    mul-double/2addr v0, p1

    const-wide v2, 0x3fda0c49ba5e353fL    # 0.407

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide p0, 0x403d11eb851eb852L    # 29.07

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x780

    if-lt p0, v0, :cond_7

    const-wide/high16 v0, 0x409e000000000000L    # 1920.0

    sub-double/2addr p1, v0

    const-wide v0, 0x3f612698f0fd2dbeL    # 0.0020936

    mul-double/2addr v0, p1

    const-wide v2, -0x404c84b5dcc63f14L    # -0.0761

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, 0x3feb09aaa3ad18d2L    # 0.84493

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide p0, 0x4035333333333333L    # 21.2

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x76c

    if-lt p0, v0, :cond_8

    const-wide v0, 0x409db00000000000L    # 1900.0

    sub-double/2addr p1, v0

    const-wide v0, 0x3f29d2391d57ff9bL    # 1.97E-4

    mul-double/2addr v0, p1

    const-wide v2, 0x3f79619b258ad404L    # 0.0061966

    sub-double/2addr v2, v0

    mul-double/2addr v2, p1

    const-wide v0, -0x40515596348a4b48L    # -0.0598939

    add-double/2addr v2, v0

    mul-double/2addr v2, p1

    const-wide v0, 0x3ff7e7e9531550caL    # 1.494119

    add-double/2addr v2, v0

    mul-double/2addr v2, p1

    const-wide p0, -0x3ff9ae147ae147aeL    # -2.79

    add-double/2addr v2, p0

    return-wide v2

    :cond_8
    const/16 v0, 0x744

    if-lt p0, v0, :cond_9

    const-wide v0, 0x409d100000000000L    # 1860.0

    sub-double/2addr p1, v0

    const-wide v0, 0x410c76b000000000L    # 233174.0

    div-double v0, p1, v0

    const-wide v2, -0x40c2ae811f5ec6deL    # -4.473624E-4

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, 0x3f9135c533d13dcbL    # 0.01680668

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, -0x402fe34330d73861L    # -0.251754

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, 0x3fe25bc01a36e2ebL    # 0.5737

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide p0, 0x401e7ae147ae147bL    # 7.62

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x708

    if-lt p0, v0, :cond_a

    const-wide v0, 0x409c200000000000L    # 1800.0

    sub-double/2addr p1, v0

    const-wide v0, 0x3e0e1094d643f784L    # 8.75E-10

    mul-double/2addr v0, p1

    const-wide v2, -0x41793247cba7a5faL    # -1.699E-7

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, 0x3ee96ebdad32184fL    # 1.21272E-5

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, -0x40c777480b06994cL    # -3.7436E-4

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, 0x3f70d753388c3888L    # 0.0041116

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, 0x3f7c1a7d59c7f272L    # 0.0068612

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, -0x402ab93037d63023L    # -0.332447

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide p0, 0x402b70a3d70a3d71L    # 13.72

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x6a4

    if-lt p0, v0, :cond_b

    const-wide v0, 0x409a900000000000L    # 1700.0

    sub-double/2addr p1, v0

    const-wide v0, 0x4131e9f000000000L    # 1174000.0

    div-double v0, p1, v0

    const-wide v2, 0x3f217ad1ad5c4424L    # 1.3336E-4

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, -0x4087b784662bae04L    # -0.0059285

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, 0x3fc484b5dcc63f14L    # 0.1603

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide p0, 0x4021a8f5c28f5c29L    # 8.83

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x640

    if-lt p0, v0, :cond_c

    const-wide/high16 v0, 0x4099000000000000L    # 1600.0

    sub-double/2addr p1, v0

    const-wide v0, 0x40bbd90000000000L    # 7129.0

    div-double v0, p1, v0

    const-wide v2, -0x40709fe86833c600L    # -0.01532

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, -0x40109d495182a993L    # -0.9808

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide/high16 p0, 0x405e000000000000L    # 120.0

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_d

    const-wide v0, 0x408f400000000000L    # 1000.0

    sub-double/2addr p1, v0

    div-double/2addr p1, v7

    const-wide v0, 0x3f811d956050acffL    # 0.0083572073

    mul-double/2addr v0, p1

    const-wide v2, -0x408b4fa50c7206e1L    # -0.005050998

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, -0x4014c9f68e673670L    # -0.8503463

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, 0x3fd4774aba387592L    # 0.319781

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, 0x4051cf05a708ede5L    # 71.23472

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, -0x3f7e9feb851eb852L    # -556.01

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide p0, 0x409898cccccccccdL    # 1574.2

    goto/16 :goto_0

    :cond_d
    const/16 v0, -0x1f4

    if-lt p0, v0, :cond_0

    div-double/2addr p1, v7

    const-wide v0, 0x3f827f2fd32fd1fbL    # 0.0090316521

    mul-double/2addr v0, p1

    const-wide v2, 0x3f96b4d4d5d22675L    # 0.022174192

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, -0x4038fad51dd4265dL    # -0.1798452

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, -0x3fe8311904b3c3e7L    # -5.952053

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, 0x4040e43cf2cf95d5L    # 33.78311

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide v2, -0x3f704cb851eb851fL    # -1014.41

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide p0, 0x40c4abcccccccccdL    # 10583.6

    goto/16 :goto_0

    .line 1
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udf41\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(II)D
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    const/16 v0, 0xc

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    int-to-double v0, p0

    .line 9
    int-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 12
    sub-double/2addr v2, v4

    .line 13
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 15
    div-double/2addr v2, v4

    .line 16
    add-double/2addr v2, v0

    .line 17
    invoke-static {p0, v2, v3}, Lnet/time4j/scale/f;->a(ID)D

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "\udf42\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static e(Lnet/time4j/base/a;)D
    .locals 8

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/base/a;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lnet/time4j/base/b;->e(I)Z

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x16d

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/16 v1, 0x16e

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Lnet/time4j/base/a;->x()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v4

    .line 24
    :goto_1
    if-ge v6, v3, :cond_1

    .line 26
    invoke-static {v0, v6}, Lnet/time4j/base/b;->d(II)I

    .line 29
    move-result v7

    .line 30
    add-int/2addr v5, v7

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p0}, Lnet/time4j/base/a;->z()I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v5

    .line 39
    if-gt v3, v1, :cond_3

    .line 41
    const/16 p0, -0x7d1

    .line 43
    if-ne v0, p0, :cond_2

    .line 45
    if-ne v3, v2, :cond_2

    .line 47
    const/16 v0, -0x7d0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v3

    .line 51
    :goto_2
    int-to-double v2, v0

    .line 52
    int-to-double v4, v4

    .line 53
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 55
    sub-double/2addr v4, v6

    .line 56
    int-to-double v6, v1

    .line 57
    div-double/2addr v4, v6

    .line 58
    add-double/2addr v4, v2

    .line 59
    invoke-static {v0, v4, v5}, Lnet/time4j/scale/f;->a(ID)D

    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-interface {p0}, Lnet/time4j/base/a;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/scale/f;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/scale/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/scale/f;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/scale/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/scale/f;->$VALUES:[Lnet/time4j/scale/f;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/scale/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/scale/f;

    .line 9
    return-object v0
.end method
