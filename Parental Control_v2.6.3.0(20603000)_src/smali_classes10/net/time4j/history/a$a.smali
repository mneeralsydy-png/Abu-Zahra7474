.class Lnet/time4j/history/a$a;
.super Ljava/lang/Object;
.source "AncientJulianLeapYears.java"

# interfaces
.implements Lnet/time4j/history/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/history/a;-><init>([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/time4j/history/a;


# direct methods
.method constructor <init>(Lnet/time4j/history/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/history/a$a;->b:Lnet/time4j/history/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private b(II)I
    .locals 1

    .prologue
    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v0, "\udcbc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :pswitch_0
    const/16 p1, 0x1e

    .line 18
    return p1

    .line 19
    :pswitch_1
    invoke-direct {p0, p1}, Lnet/time4j/history/a$a;->g(I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/16 p1, 0x1d

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p1, 0x1c

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_2
    const/16 p1, 0x1f

    .line 33
    return p1

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

.method private c(Lnet/time4j/history/h;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/history/h;->g()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lnet/time4j/history/j;->a(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/a$a;->b:Lnet/time4j/history/a;

    .line 3
    invoke-static {v0}, Lnet/time4j/history/a;->c(Lnet/time4j/history/a;)[I

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public a(J)Lnet/time4j/history/h;
    .locals 7

    .prologue
    .line 1
    const-wide/32 v0, -0xa50b5

    .line 4
    cmp-long v2, p1, v0

    .line 6
    if-ltz v2, :cond_0

    .line 8
    sget-object v0, Lnet/time4j/history/c;->JULIAN:Lnet/time4j/history/c;

    .line 10
    invoke-interface {v0, p1, p2}, Lnet/time4j/history/b;->a(J)Lnet/time4j/history/h;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v2, 0x7

    .line 16
    :goto_0
    const/16 v3, -0x2c

    .line 18
    if-lt v2, v3, :cond_6

    .line 20
    invoke-direct {p0, v2}, Lnet/time4j/history/a$a;->g(I)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    const-wide/16 v3, 0x16e

    .line 28
    :goto_1
    sub-long/2addr v0, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const-wide/16 v3, 0x16d

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    cmp-long v3, v0, p1

    .line 35
    if-gtz v3, :cond_5

    .line 37
    const/4 v3, 0x1

    .line 38
    :goto_3
    const/16 v4, 0xc

    .line 40
    if-gt v3, v4, :cond_5

    .line 42
    invoke-direct {p0, v2, v3}, Lnet/time4j/history/a$a;->b(II)I

    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    add-long/2addr v4, v0

    .line 48
    cmp-long v6, v4, p1

    .line 50
    if-lez v6, :cond_4

    .line 52
    if-gtz v2, :cond_2

    .line 54
    sget-object v4, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    sget-object v4, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 59
    :goto_4
    if-gtz v2, :cond_3

    .line 61
    rsub-int/lit8 v2, v2, 0x1

    .line 63
    :cond_3
    sub-long/2addr p1, v0

    .line 64
    const-wide/16 v0, 0x1

    .line 66
    add-long/2addr p1, v0

    .line 67
    long-to-int p1, p1

    .line 68
    invoke-static {v4, v2, v3, p1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    move-wide v0, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string v1, "\udcbd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public d(Lnet/time4j/history/h;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lnet/time4j/history/a$a;->c(Lnet/time4j/history/h;)I

    .line 7
    move-result v1

    .line 8
    const/16 v2, -0x2c

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    const/16 v2, 0x8

    .line 14
    if-lt v1, v2, :cond_0

    .line 16
    sget-object v0, Lnet/time4j/history/c;->JULIAN:Lnet/time4j/history/c;

    .line 18
    invoke-interface {v0, p1}, Lnet/time4j/history/b;->d(Lnet/time4j/history/h;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, v1, p1}, Lnet/time4j/history/a$a;->b(II)I

    .line 34
    move-result p1

    .line 35
    if-gt v2, p1, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
.end method

.method public e(Lnet/time4j/history/h;)J
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/history/a;->a()Lnet/time4j/history/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    sget-object v0, Lnet/time4j/history/c;->JULIAN:Lnet/time4j/history/c;

    .line 13
    invoke-interface {v0, p1}, Lnet/time4j/history/b;->e(Lnet/time4j/history/h;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-static {}, Lnet/time4j/history/a;->b()Lnet/time4j/history/h;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_4

    .line 28
    invoke-direct {p0, p1}, Lnet/time4j/history/a$a;->c(Lnet/time4j/history/h;)I

    .line 31
    move-result v0

    .line 32
    const-wide/32 v1, -0xa50b5

    .line 35
    const/4 v3, 0x7

    .line 36
    :goto_0
    if-lt v3, v0, :cond_2

    .line 38
    invoke-direct {p0, v3}, Lnet/time4j/history/a$a;->g(I)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    const-wide/16 v4, 0x16e

    .line 46
    :goto_1
    sub-long/2addr v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 v4, 0x16d

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    :goto_3
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 61
    invoke-direct {p0, v0, v3}, Lnet/time4j/history/a$a;->b(II)I

    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    add-long/2addr v1, v4

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    .line 73
    move-result p1

    .line 74
    int-to-long v3, p1

    .line 75
    add-long/2addr v1, v3

    .line 76
    const-wide/16 v3, 0x1

    .line 78
    sub-long/2addr v1, v3

    .line 79
    return-wide v1

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "\udcbe\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public f(Lnet/time4j/history/h;)I
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/history/a;->a()Lnet/time4j/history/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    sget-object v0, Lnet/time4j/history/c;->JULIAN:Lnet/time4j/history/c;

    .line 13
    invoke-interface {v0, p1}, Lnet/time4j/history/b;->f(Lnet/time4j/history/h;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {}, Lnet/time4j/history/a;->b()Lnet/time4j/history/h;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 28
    invoke-direct {p0, p1}, Lnet/time4j/history/a$a;->c(Lnet/time4j/history/h;)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, v0, p1}, Lnet/time4j/history/a$a;->b(II)I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "\udcbf\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method
