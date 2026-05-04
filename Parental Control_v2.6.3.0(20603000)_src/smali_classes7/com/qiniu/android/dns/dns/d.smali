.class Lcom/qiniu/android/dns/dns/d;
.super Lcom/qiniu/android/dns/dns/a;
.source "DnsResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/dns/d$b;,
        Lcom/qiniu/android/dns/dns/d$c;
    }
.end annotation


# instance fields
.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/qiniu/android/dns/dns/b;

.field private m:[B

.field private n:I

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/dns/f;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/dns/f;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/dns/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/qiniu/android/dns/dns/b;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/dns/dns/a;-><init>()V

    .line 4
    if-eqz p4, :cond_0

    .line 6
    array-length v0, p4

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/d;->k:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/qiniu/android/dns/dns/d;->j:I

    .line 13
    iput-object p3, p0, Lcom/qiniu/android/dns/dns/d;->l:Lcom/qiniu/android/dns/dns/b;

    .line 15
    iput-object p4, p0, Lcom/qiniu/android/dns/dns/d;->m:[B

    .line 17
    new-instance p1, Ljava/util/Date;

    .line 19
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 p3, 0x3e8

    .line 28
    div-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Lcom/qiniu/android/dns/dns/d;->i:J

    .line 31
    invoke-direct {p0}, Lcom/qiniu/android/dns/dns/d;->k()V

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    const-string p2, "\u9a6f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method private i(I)Lcom/qiniu/android/dns/dns/d$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lcom/qiniu/android/dns/dns/d$b;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v2, 0x80

    .line 13
    move v3, p1

    .line 14
    :cond_0
    invoke-direct {p0, v3}, Lcom/qiniu/android/dns/dns/d;->r(I)I

    .line 17
    move-result v4

    .line 18
    and-int/lit16 v5, v4, 0xc0

    .line 20
    const/16 v6, 0xc0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v5, v6, :cond_2

    .line 25
    invoke-static {v1}, Lcom/qiniu/android/dns/dns/d$b;->a(Lcom/qiniu/android/dns/dns/d$b;)I

    .line 28
    move-result v5

    .line 29
    if-ge v5, v7, :cond_1

    .line 31
    add-int/lit8 v5, v3, 0x2

    .line 33
    sub-int/2addr v5, p1

    .line 34
    invoke-static {v1, v5}, Lcom/qiniu/android/dns/dns/d$b;->b(Lcom/qiniu/android/dns/dns/d$b;I)I

    .line 37
    :cond_1
    and-int/lit8 v5, v4, 0x3f

    .line 39
    shl-int/lit8 v5, v5, 0x8

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    invoke-direct {p0, v3}, Lcom/qiniu/android/dns/dns/d;->r(I)I

    .line 46
    move-result v3

    .line 47
    or-int/2addr v3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-lez v5, :cond_3

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    if-lez v4, :cond_5

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_4

    .line 63
    const-string v5, "\u9a70"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_4
    iget-object v5, p0, Lcom/qiniu/android/dns/dns/d;->m:[B

    .line 70
    add-int v6, v3, v4

    .line 72
    invoke-static {v5, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 75
    move-result-object v3

    .line 76
    new-instance v5, Ljava/lang/String;

    .line 78
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 81
    invoke-static {v5}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move v3, v6

    .line 89
    :cond_5
    :goto_0
    if-lez v4, :cond_6

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 93
    if-gtz v2, :cond_0

    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lcom/qiniu/android/dns/dns/d$b;->d(Lcom/qiniu/android/dns/dns/d$b;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    invoke-static {v1}, Lcom/qiniu/android/dns/dns/d$b;->a(Lcom/qiniu/android/dns/dns/d$b;)I

    .line 105
    move-result v0

    .line 106
    if-ge v0, v7, :cond_7

    .line 108
    sub-int/2addr v3, p1

    .line 109
    invoke-static {v1, v3}, Lcom/qiniu/android/dns/dns/d$b;->b(Lcom/qiniu/android/dns/dns/d$b;I)I

    .line 112
    :cond_7
    return-object v1
.end method

.method private k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/d;->m:[B

    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0xc

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/qiniu/android/dns/dns/d;->l()V

    .line 11
    invoke-direct {p0}, Lcom/qiniu/android/dns/dns/d;->m()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/qiniu/android/dns/dns/d$c;

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {p0, v2}, Lcom/qiniu/android/dns/dns/d;->p(I)S

    .line 21
    move-result v2

    .line 22
    const-string v3, "\u9a71"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/qiniu/android/dns/dns/d$c;-><init>(Ljava/lang/String;IILcom/qiniu/android/dns/dns/d$a;)V

    .line 28
    invoke-direct {p0, v1}, Lcom/qiniu/android/dns/dns/d;->n(Lcom/qiniu/android/dns/dns/d$c;)V

    .line 31
    invoke-static {v1}, Lcom/qiniu/android/dns/dns/d$c;->a(Lcom/qiniu/android/dns/dns/d$c;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/qiniu/android/dns/dns/d;->p:Ljava/util/List;

    .line 37
    invoke-static {v1}, Lcom/qiniu/android/dns/dns/d$c;->b(Lcom/qiniu/android/dns/dns/d$c;)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    new-instance v1, Lcom/qiniu/android/dns/dns/d$c;

    .line 44
    const/16 v2, 0x8

    .line 46
    invoke-direct {p0, v2}, Lcom/qiniu/android/dns/dns/d;->p(I)S

    .line 49
    move-result v2

    .line 50
    const-string v3, "\u9a72"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/qiniu/android/dns/dns/d$c;-><init>(Ljava/lang/String;IILcom/qiniu/android/dns/dns/d$a;)V

    .line 55
    invoke-direct {p0, v1}, Lcom/qiniu/android/dns/dns/d;->n(Lcom/qiniu/android/dns/dns/d$c;)V

    .line 58
    invoke-static {v1}, Lcom/qiniu/android/dns/dns/d$c;->a(Lcom/qiniu/android/dns/dns/d$c;)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/qiniu/android/dns/dns/d;->q:Ljava/util/List;

    .line 64
    invoke-static {v1}, Lcom/qiniu/android/dns/dns/d$c;->b(Lcom/qiniu/android/dns/dns/d$c;)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    new-instance v1, Lcom/qiniu/android/dns/dns/d$c;

    .line 71
    const/16 v2, 0xa

    .line 73
    invoke-direct {p0, v2}, Lcom/qiniu/android/dns/dns/d;->p(I)S

    .line 76
    move-result v2

    .line 77
    const-string v3, "\u9a73"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/qiniu/android/dns/dns/d$c;-><init>(Ljava/lang/String;IILcom/qiniu/android/dns/dns/d$a;)V

    .line 82
    invoke-direct {p0, v1}, Lcom/qiniu/android/dns/dns/d;->n(Lcom/qiniu/android/dns/dns/d$c;)V

    .line 85
    invoke-static {v1}, Lcom/qiniu/android/dns/dns/d$c;->a(Lcom/qiniu/android/dns/dns/d$c;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/qiniu/android/dns/dns/d;->r:Ljava/util/List;

    .line 91
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 94
    const-string v1, "\u9a74"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method private l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/d;->p(I)S

    .line 5
    move-result v0

    .line 6
    iput-short v0, p0, Lcom/qiniu/android/dns/dns/a;->a:S

    .line 8
    iget-object v1, p0, Lcom/qiniu/android/dns/dns/d;->l:Lcom/qiniu/android/dns/dns/b;

    .line 10
    iget-short v1, v1, Lcom/qiniu/android/dns/dns/a;->a:S

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/d;->r(I)I

    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/d;->r(I)I

    .line 22
    move-result v0

    .line 23
    and-int/lit16 v0, v0, 0x80

    .line 25
    if-eqz v0, :cond_0

    .line 27
    shr-int/lit8 v0, v1, 0x3

    .line 29
    and-int/lit8 v0, v0, 0x7

    .line 31
    iput v0, p0, Lcom/qiniu/android/dns/dns/a;->b:I

    .line 33
    shr-int/lit8 v0, v1, 0x2

    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, Lcom/qiniu/android/dns/dns/d;->n:I

    .line 39
    and-int/lit8 v0, v1, 0x1

    .line 41
    iput v0, p0, Lcom/qiniu/android/dns/dns/a;->c:I

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/d;->r(I)I

    .line 47
    move-result v0

    .line 48
    shr-int/lit8 v1, v0, 0x7

    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 52
    iput v1, p0, Lcom/qiniu/android/dns/dns/a;->d:I

    .line 54
    and-int/lit8 v0, v0, 0xf

    .line 56
    iput v0, p0, Lcom/qiniu/android/dns/dns/d;->o:I

    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 61
    const-string v1, "\u9a75"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 69
    const-string v1, "\u9a76"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method private m()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/d;->p(I)S

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0xc

    .line 8
    :goto_0
    if-lez v1, :cond_1

    .line 10
    invoke-direct {p0, v2}, Lcom/qiniu/android/dns/dns/d;->i(I)Lcom/qiniu/android/dns/dns/d$b;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-static {v3}, Lcom/qiniu/android/dns/dns/d$b;->a(Lcom/qiniu/android/dns/dns/d$b;)I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v0

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    const-string v1, "\u9a77"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    return v2
.end method

.method private n(Lcom/qiniu/android/dns/dns/d$c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/qiniu/android/dns/dns/d$c;->d(Lcom/qiniu/android/dns/dns/d$c;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/qiniu/android/dns/dns/d$c;->e(Lcom/qiniu/android/dns/dns/d$c;)I

    .line 8
    move-result v1

    .line 9
    :goto_0
    if-lez v1, :cond_3

    .line 11
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/d;->i(I)Lcom/qiniu/android/dns/dns/d$b;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-static {v2}, Lcom/qiniu/android/dns/dns/d$b;->a(Lcom/qiniu/android/dns/dns/d$b;)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/d;->p(I)S

    .line 25
    move-result v4

    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 28
    invoke-direct {p0, v2}, Lcom/qiniu/android/dns/dns/d;->p(I)S

    .line 31
    move-result v2

    .line 32
    add-int/lit8 v3, v0, 0x4

    .line 34
    invoke-direct {p0, v3}, Lcom/qiniu/android/dns/dns/d;->q(I)I

    .line 37
    move-result v5

    .line 38
    add-int/lit8 v3, v0, 0x8

    .line 40
    invoke-direct {p0, v3}, Lcom/qiniu/android/dns/dns/d;->p(I)S

    .line 43
    move-result v10

    .line 44
    add-int/lit8 v0, v0, 0xa

    .line 46
    invoke-direct {p0, v4, v0, v10}, Lcom/qiniu/android/dns/dns/d;->o(III)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne v2, v6, :cond_1

    .line 53
    const/4 v2, 0x5

    .line 54
    if-eq v4, v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/qiniu/android/dns/dns/d;->l:Lcom/qiniu/android/dns/dns/b;

    .line 58
    invoke-virtual {v2}, Lcom/qiniu/android/dns/dns/b;->f()I

    .line 61
    move-result v2

    .line 62
    if-ne v4, v2, :cond_1

    .line 64
    :cond_0
    new-instance v11, Lcom/qiniu/android/dns/f;

    .line 66
    iget-wide v6, p0, Lcom/qiniu/android/dns/dns/d;->i:J

    .line 68
    iget v8, p0, Lcom/qiniu/android/dns/dns/d;->j:I

    .line 70
    iget-object v9, p0, Lcom/qiniu/android/dns/dns/d;->k:Ljava/lang/String;

    .line 72
    move-object v2, v11

    .line 73
    invoke-direct/range {v2 .. v9}, Lcom/qiniu/android/dns/f;-><init>(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 76
    invoke-static {p1, v11}, Lcom/qiniu/android/dns/dns/d$c;->g(Lcom/qiniu/android/dns/dns/d$c;Lcom/qiniu/android/dns/f;)V

    .line 79
    :cond_1
    add-int/2addr v0, v10

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "\u9a78"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lcom/qiniu/android/dns/dns/d$c;->f(Lcom/qiniu/android/dns/dns/d$c;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string v2, "\u9a79"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_3
    invoke-static {p1}, Lcom/qiniu/android/dns/dns/d$c;->d(Lcom/qiniu/android/dns/dns/d$c;)I

    .line 109
    move-result v1

    .line 110
    sub-int/2addr v0, v1

    .line 111
    invoke-static {p1, v0}, Lcom/qiniu/android/dns/dns/d$c;->c(Lcom/qiniu/android/dns/dns/d$c;I)I

    .line 114
    return-void
.end method

.method private o(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v1, 0x5

    .line 5
    if-eq p1, v1, :cond_4

    .line 7
    const/16 v1, 0x10

    .line 9
    if-eq p1, v1, :cond_3

    .line 11
    const/16 v2, 0x1c

    .line 13
    if-eq p1, v2, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    if-ne p3, v1, :cond_7

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    if-ge p3, v1, :cond_2

    .line 27
    if-lez p3, :cond_1

    .line 29
    const-string v2, "\u9a7a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v2, ""

    .line 34
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int v2, p2, p3

    .line 39
    invoke-direct {p0, v2}, Lcom/qiniu/android/dns/dns/d;->r(I)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-direct {p0, v2}, Lcom/qiniu/android/dns/dns/d;->r(I)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 p3, p3, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    if-lez p3, :cond_7

    .line 64
    add-int/2addr p3, p2

    .line 65
    iget-object p1, p0, Lcom/qiniu/android/dns/dns/d;->m:[B

    .line 67
    array-length v0, p1

    .line 68
    if-ge p3, v0, :cond_7

    .line 70
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/String;

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 79
    invoke-static {p2}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-le p3, v0, :cond_7

    .line 86
    invoke-direct {p0, p2}, Lcom/qiniu/android/dns/dns/d;->i(I)Lcom/qiniu/android/dns/dns/d$b;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/qiniu/android/dns/dns/d$b;->c(Lcom/qiniu/android/dns/dns/d$b;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 p1, 0x4

    .line 96
    if-ne p3, p1, :cond_7

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-direct {p0, p2}, Lcom/qiniu/android/dns/dns/d;->r(I)I

    .line 106
    move-result v1

    .line 107
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    :goto_2
    if-ge v0, p1, :cond_6

    .line 112
    const-string v1, "\u9a7b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    add-int v1, p2, v0

    .line 119
    invoke-direct {p0, v1}, Lcom/qiniu/android/dns/dns/d;->r(I)I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 135
    :goto_4
    return-object p1
.end method

.method private p(I)S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/dns/dns/d;->m:[B

    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    aget-byte p1, v1, p1

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 14
    aget-byte v0, v1, v0

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 18
    add-int/2addr p1, v0

    .line 19
    int-to-short p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 23
    const-string v0, "\u9a7c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method private q(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/dns/dns/d;->m:[B

    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    aget-byte v2, v1, p1

    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 12
    shl-int/lit8 v2, v2, 0x18

    .line 14
    add-int/lit8 v3, p1, 0x1

    .line 16
    aget-byte v3, v1, v3

    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 20
    shl-int/lit8 v3, v3, 0x10

    .line 22
    add-int/lit8 p1, p1, 0x2

    .line 24
    aget-byte p1, v1, p1

    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 28
    shl-int/lit8 p1, p1, 0x8

    .line 30
    aget-byte v0, v1, v0

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/2addr v2, p1

    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2

    .line 38
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 40
    const-string v0, "\u9a7d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method private r(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/d;->m:[B

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 6
    aget-byte p1, v0, p1

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    const-string v0, "\u9a7e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/dns/d;->n:I

    .line 3
    return v0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiniu/android/dns/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/d;->r:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiniu/android/dns/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/d;->p:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiniu/android/dns/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/d;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/dns/d;->o:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    iget-short v1, p0, Lcom/qiniu/android/dns/dns/a;->a:S

    .line 7
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    move-result-object v2

    .line 11
    iget v1, p0, Lcom/qiniu/android/dns/dns/a;->c:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    iget v1, p0, Lcom/qiniu/android/dns/dns/a;->d:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    iget v1, p0, Lcom/qiniu/android/dns/dns/d;->n:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    iget v1, p0, Lcom/qiniu/android/dns/dns/d;->o:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/qiniu/android/dns/dns/d;->k:Ljava/lang/String;

    .line 37
    iget-object v8, p0, Lcom/qiniu/android/dns/dns/d;->l:Lcom/qiniu/android/dns/dns/b;

    .line 39
    iget-object v9, p0, Lcom/qiniu/android/dns/dns/d;->p:Ljava/util/List;

    .line 41
    iget-object v10, p0, Lcom/qiniu/android/dns/dns/d;->q:Ljava/util/List;

    .line 43
    iget-object v11, p0, Lcom/qiniu/android/dns/dns/d;->r:Ljava/util/List;

    .line 45
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "\u9a7f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
