.class public final Lnet/time4j/base/b;
.super Ljava/lang/Object;
.source "GregorianMath.java"


# static fields
.field public static final a:I = -0x3b9ac9ff

.field public static final b:I = 0x3b9ac9ff

.field private static final c:I = 0xa5be1


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
    invoke-static {p0, p1}, Lnet/time4j/base/b;->d(II)I

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
    const-string v2, "\ucf3d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1, p2}, Lnet/time4j/base/b;->m(III)Ljava/lang/String;

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
    const-string p1, "\ucf3e\u0001"

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
    const-string p2, "\ucf3f\u0001"

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
    const-string p2, "\ucf40\u0001"

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

.method private static b(I)I
    .locals 2

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "\ucf41\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const/16 p0, 0x19

    .line 18
    return p0

    .line 19
    :pswitch_1
    const/16 p0, 0x17

    .line 21
    return p0

    .line 22
    :pswitch_2
    const/16 p0, 0x14

    .line 24
    return p0

    .line 25
    :pswitch_3
    const/16 p0, 0x12

    .line 27
    return p0

    .line 28
    :pswitch_4
    const/16 p0, 0xf

    .line 30
    return p0

    .line 31
    :pswitch_5
    const/16 p0, 0xc

    .line 33
    return p0

    .line 34
    :pswitch_6
    const/16 p0, 0xa

    .line 36
    return p0

    .line 37
    :pswitch_7
    const/4 p0, 0x7

    .line 38
    return p0

    .line 39
    :pswitch_8
    const/4 p0, 0x5

    .line 40
    return p0

    .line 41
    :pswitch_9
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :pswitch_a
    const/16 p0, 0x1f

    .line 45
    return p0

    .line 46
    :pswitch_b
    const/16 p0, 0x1c

    .line 48
    return p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static c(III)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_4

    .line 4
    const/16 v0, 0x1f

    .line 6
    if-gt p2, v0, :cond_4

    .line 8
    invoke-static {p0, p1}, Lnet/time4j/base/b;->d(II)I

    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_3

    .line 14
    invoke-static {p1}, Lnet/time4j/base/b;->b(I)I

    .line 17
    move-result v0

    .line 18
    rem-int/lit8 v1, p0, 0x64

    .line 20
    const/16 v2, 0x64

    .line 22
    invoke-static {p0, v2}, Lnet/time4j/base/c;->a(II)I

    .line 25
    move-result p0

    .line 26
    if-gez v1, :cond_0

    .line 28
    add-int/lit8 v1, v1, 0x64

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    if-gt p1, v2, :cond_1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-gez v1, :cond_1

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 39
    const/16 v1, 0x63

    .line 41
    :cond_1
    const/4 p1, 0x4

    .line 42
    invoke-static {p0, p1}, Lnet/time4j/base/c;->a(II)I

    .line 45
    move-result v3

    .line 46
    add-int/2addr p2, v0

    .line 47
    add-int/2addr p2, v1

    .line 48
    div-int/2addr v1, p1

    .line 49
    add-int/2addr v1, p2

    .line 50
    add-int/2addr v1, v3

    .line 51
    mul-int/2addr p0, v2

    .line 52
    sub-int/2addr v1, p0

    .line 53
    rem-int/lit8 v1, v1, 0x7

    .line 55
    if-gtz v1, :cond_2

    .line 57
    add-int/lit8 v1, v1, 0x7

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "\ucf42\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p0, p1, p2}, Lnet/time4j/base/b;->m(III)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string p1, "\ucf43\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static d(II)I
    .locals 1

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v0, "\ucf44\u0001"

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
    invoke-static {p0}, Lnet/time4j/base/b;->e(I)Z

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

.method public static e(I)Z
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x76c

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le p0, v0, :cond_1

    .line 7
    const/16 v0, 0x834

    .line 9
    if-ge p0, v0, :cond_1

    .line 11
    and-int/lit8 p0, p0, 0x3

    .line 13
    if-nez p0, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    and-int/lit8 v0, p0, 0x3

    .line 19
    if-nez v0, :cond_2

    .line 21
    rem-int/lit8 v0, p0, 0x64

    .line 23
    if-nez v0, :cond_3

    .line 25
    :cond_2
    rem-int/lit16 p0, p0, 0x190

    .line 27
    if-nez p0, :cond_4

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :cond_4
    return v1
.end method

.method public static f(III)Z
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
    invoke-static {p0, p1}, Lnet/time4j/base/b;->d(II)I

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

.method public static g(J)I
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

.method public static h(J)I
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

.method public static i(J)I
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

.method public static j(III)J
    .locals 6

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/time4j/base/b;->a(III)V

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
    move-result-wide v4

    .line 21
    add-long/2addr v4, v2

    .line 22
    const/16 p0, 0x64

    .line 24
    invoke-static {v0, v1, p0}, Lnet/time4j/base/c;->b(JI)J

    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v4, v2

    .line 29
    const/16 p0, 0x190

    .line 31
    invoke-static {v0, v1, p0}, Lnet/time4j/base/c;->b(JI)J

    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v0, v4

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    mul-int/lit16 p1, p1, 0x99

    .line 40
    div-int/lit8 p1, p1, 0x5

    .line 42
    int-to-long p0, p1

    .line 43
    add-long/2addr v0, p0

    .line 44
    const-wide/16 p0, 0x7b

    .line 46
    sub-long/2addr v0, p0

    .line 47
    int-to-long p0, p2

    .line 48
    add-long/2addr v0, p0

    .line 49
    const-wide/32 p0, 0xa5be1

    .line 52
    sub-long/2addr v0, p0

    .line 53
    return-wide v0
.end method

.method public static k(Lnet/time4j/base/a;)J
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/base/a;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lnet/time4j/base/a;->x()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lnet/time4j/base/a;->z()I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lnet/time4j/base/b;->j(III)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static l(J)J
    .locals 10

    .prologue
    .line 1
    const-wide/32 v0, 0xa5be1

    .line 4
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/base/c;->f(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    const v0, 0x23ab1

    .line 11
    invoke-static {p0, p1, v0}, Lnet/time4j/base/c;->b(JI)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0, p1, v0}, Lnet/time4j/base/c;->d(JI)I

    .line 18
    move-result p0

    .line 19
    const p1, 0x23ab0

    .line 22
    const/16 v0, 0x1d

    .line 24
    const-wide/16 v3, 0x1

    .line 26
    const/4 v5, 0x2

    .line 27
    const-wide/16 v6, 0x190

    .line 29
    if-ne p0, p1, :cond_0

    .line 31
    add-long/2addr v1, v3

    .line 32
    mul-long/2addr v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p1, 0x8eac

    .line 37
    div-int v8, p0, p1

    .line 39
    rem-int/2addr p0, p1

    .line 40
    div-int/lit16 p1, p0, 0x5b5

    .line 42
    rem-int/lit16 p0, p0, 0x5b5

    .line 44
    const/16 v9, 0x5b4

    .line 46
    if-ne p0, v9, :cond_1

    .line 48
    mul-long/2addr v1, v6

    .line 49
    mul-int/lit8 v8, v8, 0x64

    .line 51
    int-to-long v3, v8

    .line 52
    add-long/2addr v1, v3

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 55
    mul-int/lit8 p1, p1, 0x4

    .line 57
    int-to-long p0, p1

    .line 58
    add-long/2addr v1, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    div-int/lit16 v0, p0, 0x16d

    .line 62
    rem-int/lit16 p0, p0, 0x16d

    .line 64
    mul-long/2addr v1, v6

    .line 65
    mul-int/lit8 v8, v8, 0x64

    .line 67
    int-to-long v5, v8

    .line 68
    add-long/2addr v1, v5

    .line 69
    mul-int/lit8 p1, p1, 0x4

    .line 71
    int-to-long v5, p1

    .line 72
    add-long/2addr v1, v5

    .line 73
    int-to-long v5, v0

    .line 74
    add-long/2addr v1, v5

    .line 75
    add-int/lit8 p1, p0, 0x1f

    .line 77
    mul-int/lit8 p1, p1, 0x5

    .line 79
    div-int/lit16 p1, p1, 0x99

    .line 81
    add-int/lit8 v5, p1, 0x2

    .line 83
    add-int/lit8 v0, p1, 0x3

    .line 85
    mul-int/lit16 v0, v0, 0x99

    .line 87
    div-int/lit8 v0, v0, 0x5

    .line 89
    sub-int/2addr p0, v0

    .line 90
    add-int/lit8 v0, p0, 0x7b

    .line 92
    const/16 p0, 0xc

    .line 94
    if-le v5, p0, :cond_2

    .line 96
    add-long/2addr v1, v3

    .line 97
    add-int/lit8 v5, p1, -0xa

    .line 99
    :cond_2
    :goto_0
    const-wide/32 p0, -0x3b9ac9ff

    .line 102
    cmp-long p0, v1, p0

    .line 104
    if-ltz p0, :cond_3

    .line 106
    const-wide/32 p0, 0x3b9ac9ff

    .line 109
    cmp-long p0, v1, p0

    .line 111
    if-gtz p0, :cond_3

    .line 113
    const/16 p0, 0x20

    .line 115
    shl-long p0, v1, p0

    .line 117
    shl-int/lit8 v1, v5, 0x10

    .line 119
    int-to-long v1, v1

    .line 120
    or-long/2addr p0, v1

    .line 121
    int-to-long v0, v0

    .line 122
    or-long/2addr p0, v0

    .line 123
    return-wide p0

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string p1, "\ucf45\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
.end method

.method static m(III)Ljava/lang/String;
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
