.class Lnet/time4j/history/m;
.super Ljava/lang/Object;
.source "JulianMath.java"


# static fields
.field public static final a:I = -0x3b9ac9ff

.field public static final b:I = 0x3b9ac9ff

.field private static final c:I = 0xa5be3


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(III)V
    .locals 3

    .prologue
    .line 1
    const v0, -0x3b9ac9ff

    .line 4
    if-lt p0, v0, :cond_3

    .line 6
    const v0, 0x3b9ac9ff

    .line 9
    if-gt p0, v0, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt p1, v0, :cond_2

    .line 14
    const/16 v1, 0xc

    .line 16
    if-gt p1, v1, :cond_2

    .line 18
    if-lt p2, v0, :cond_1

    .line 20
    const/16 v0, 0x1f

    .line 22
    if-gt p2, v0, :cond_1

    .line 24
    invoke-static {p0, p1}, Lnet/time4j/history/m;->b(II)I

    .line 27
    move-result v0

    .line 28
    if-gt p2, v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\udd5c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1, p2}, Lnet/time4j/history/m;->j(III)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p1, "\udd5d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p2, "\udd5e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string p2, "\udd5f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-static {p2, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v0, "\udd60\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :pswitch_0
    const/16 p0, 0x1e

    .line 18
    return p0

    .line 19
    :pswitch_1
    invoke-static {p0}, Lnet/time4j/history/m;->c(I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/16 p0, 0x1d

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p0, 0x1c

    .line 30
    :goto_0
    return p0

    .line 31
    :pswitch_2
    const/16 p0, 0x1f

    .line 33
    return p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lnet/time4j/base/c;->c(II)I

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static d(III)Z
    .locals 2

    .prologue
    .line 1
    const v0, -0x3b9ac9ff

    .line 4
    if-lt p0, v0, :cond_0

    .line 6
    const v0, 0x3b9ac9ff

    .line 9
    if-gt p0, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt p1, v0, :cond_0

    .line 14
    const/16 v1, 0xc

    .line 16
    if-gt p1, v1, :cond_0

    .line 18
    if-lt p2, v0, :cond_0

    .line 20
    invoke-static {p0, p1}, Lnet/time4j/history/m;->b(II)I

    .line 23
    move-result p0

    .line 24
    if-gt p2, p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static e(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0xff

    .line 3
    and-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static f(J)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    shr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0xff

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static g(J)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static h(III)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/time4j/history/m;->a(III)V

    .line 4
    int-to-long v0, p0

    .line 5
    const/4 p0, 0x3

    .line 6
    if-ge p1, p0, :cond_0

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    sub-long/2addr v0, v2

    .line 11
    add-int/lit8 p1, p1, 0xc

    .line 13
    :cond_0
    const-wide/16 v2, 0x16d

    .line 15
    mul-long/2addr v2, v0

    .line 16
    const/4 p0, 0x4

    .line 17
    invoke-static {v0, v1, p0}, Lnet/time4j/base/c;->b(JI)J

    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr v0, v2

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    mul-int/lit16 p1, p1, 0x99

    .line 26
    div-int/lit8 p1, p1, 0x5

    .line 28
    int-to-long p0, p1

    .line 29
    add-long/2addr v0, p0

    .line 30
    const-wide/16 p0, 0x7b

    .line 32
    sub-long/2addr v0, p0

    .line 33
    int-to-long p0, p2

    .line 34
    add-long/2addr v0, p0

    .line 35
    const-wide/32 p0, 0xa5be3

    .line 38
    sub-long/2addr v0, p0

    .line 39
    return-wide v0
.end method

.method public static i(J)J
    .locals 8

    .prologue
    .line 1
    const-wide/32 v0, 0xa5be3

    .line 4
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/base/c;->f(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    const/16 v0, 0x5b5

    .line 10
    invoke-static {p0, p1, v0}, Lnet/time4j/base/c;->b(JI)J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p0, p1, v0}, Lnet/time4j/base/c;->d(JI)I

    .line 17
    move-result p0

    .line 18
    const/16 p1, 0x5b4

    .line 20
    const-wide/16 v3, 0x4

    .line 22
    const-wide/16 v5, 0x1

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    add-long/2addr v1, v5

    .line 27
    mul-long/2addr v1, v3

    .line 28
    const/4 p0, 0x2

    .line 29
    const/16 p1, 0x1d

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    div-int/lit16 p1, p0, 0x16d

    .line 34
    rem-int/lit16 p0, p0, 0x16d

    .line 36
    mul-long/2addr v1, v3

    .line 37
    int-to-long v3, p1

    .line 38
    add-long/2addr v1, v3

    .line 39
    add-int/lit8 p1, p0, 0x1f

    .line 41
    mul-int/lit8 p1, p1, 0x5

    .line 43
    div-int/lit16 p1, p1, 0x99

    .line 45
    add-int/lit8 v0, p1, 0x2

    .line 47
    add-int/lit8 v3, p1, 0x3

    .line 49
    mul-int/lit16 v3, v3, 0x99

    .line 51
    div-int/lit8 v3, v3, 0x5

    .line 53
    sub-int/2addr p0, v3

    .line 54
    add-int/lit8 p0, p0, 0x7b

    .line 56
    const/16 v3, 0xc

    .line 58
    if-le v0, v3, :cond_1

    .line 60
    add-long/2addr v1, v5

    .line 61
    add-int/lit8 p1, p1, -0xa

    .line 63
    move v7, p1

    .line 64
    move p1, p0

    .line 65
    move p0, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p1, p0

    .line 68
    move p0, v0

    .line 69
    :goto_0
    const-wide/32 v3, -0x3b9ac9ff

    .line 72
    cmp-long v0, v1, v3

    .line 74
    if-ltz v0, :cond_2

    .line 76
    const-wide/32 v3, 0x3b9ac9ff

    .line 79
    cmp-long v0, v1, v3

    .line 81
    if-gtz v0, :cond_2

    .line 83
    const/16 v0, 0x20

    .line 85
    shl-long v0, v1, v0

    .line 87
    shl-int/lit8 p0, p0, 0x10

    .line 89
    int-to-long v2, p0

    .line 90
    or-long/2addr v0, v2

    .line 91
    int-to-long p0, p1

    .line 92
    or-long/2addr p0, v0

    .line 93
    return-wide p0

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p1, "\udd61\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method private static j(III)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const/16 p0, 0x2d

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x30

    .line 16
    const/16 v2, 0xa

    .line 18
    if-ge p1, v2, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    if-ge p2, v2, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
