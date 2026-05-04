.class Lcom/qiniu/android/storage/y;
.super Lcom/qiniu/android/storage/w;
.source "UploadInfoV2.java"


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:I = 0x40000000

.field private static final n:I = 0x2


# instance fields
.field private final e:I

.field private f:Lcom/qiniu/android/utils/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiniu/android/utils/p<",
            "Lcom/qiniu/android/storage/v;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/io/IOException;

.field i:Ljava/lang/String;

.field j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9d1c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/storage/y;->k:Ljava/lang/String;

    const-string v0, "\u9d1d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/storage/y;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/qiniu/android/storage/b0;ILcom/qiniu/android/utils/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/storage/b0;",
            "I",
            "Lcom/qiniu/android/utils/p<",
            "Lcom/qiniu/android/storage/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/w;-><init>(Lcom/qiniu/android/storage/b0;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/android/storage/y;->g:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/storage/y;->h:Ljava/io/IOException;

    .line 4
    iput p2, p0, Lcom/qiniu/android/storage/y;->e:I

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    return-void
.end method

.method constructor <init>(Lcom/qiniu/android/storage/b0;Lcom/qiniu/android/storage/c;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/w;-><init>(Lcom/qiniu/android/storage/b0;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/qiniu/android/storage/y;->g:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/qiniu/android/storage/y;->h:Ljava/io/IOException;

    .line 9
    iget p1, p2, Lcom/qiniu/android/storage/c;->b:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/qiniu/android/storage/y;->e:I

    .line 10
    new-instance p1, Lcom/qiniu/android/utils/p;

    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2, p2}, Ljava/util/Vector;-><init>(II)V

    .line 12
    iput-object p1, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    return-void
.end method

.method static r(Lcom/qiniu/android/storage/b0;Lorg/json/JSONObject;)Lcom/qiniu/android/storage/y;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "\u9d10"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\u9d11"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    const-string v3, "\u9d12"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "\u9d13"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "\u9d14"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/qiniu/android/utils/p;

    .line 41
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x2

    .line 46
    invoke-direct {v6, v7, v8}, Ljava/util/Vector;-><init>(II)V

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_2

    .line 56
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lcom/qiniu/android/storage/v;->c(Lorg/json/JSONObject;)Lcom/qiniu/android/storage/v;

    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_1

    .line 66
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v5, Lcom/qiniu/android/storage/y;

    .line 74
    invoke-direct {v5, p0, v2, v6}, Lcom/qiniu/android/storage/y;-><init>(Lcom/qiniu/android/storage/b0;ILcom/qiniu/android/utils/p;)V

    .line 77
    invoke-virtual {v5, p1}, Lcom/qiniu/android/storage/w;->m(Lorg/json/JSONObject;)V

    .line 80
    iput-object v3, v5, Lcom/qiniu/android/storage/y;->j:Ljava/lang/Long;

    .line 82
    iput-object v4, v5, Lcom/qiniu/android/storage/y;->i:Ljava/lang/String;

    .line 84
    const-string p1, "\u9d15"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/qiniu/android/storage/b0;->d()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v5}, Lcom/qiniu/android/storage/w;->e()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-object v5

    .line 108
    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method private s(Lcom/qiniu/android/storage/v;)Lcom/qiniu/android/storage/v;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/qiniu/android/storage/v;->h:[B

    .line 7
    if-eqz v1, :cond_1

    .line 9
    return-object p1

    .line 10
    :cond_1
    :try_start_0
    iget v1, p1, Lcom/qiniu/android/storage/v;->b:I

    .line 12
    iget-wide v2, p1, Lcom/qiniu/android/storage/v;->a:J

    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lcom/qiniu/android/storage/w;->k(IJ)[B

    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v1, :cond_6

    .line 20
    array-length v2, v1

    .line 21
    if-nez v2, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v1}, Lcom/qiniu/android/utils/r;->a([B)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    array-length v2, v1

    .line 29
    iget v3, p1, Lcom/qiniu/android/storage/v;->b:I

    .line 31
    if-ne v2, v3, :cond_3

    .line 33
    iget-object v2, p1, Lcom/qiniu/android/storage/v;->d:Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 43
    :cond_3
    new-instance v2, Lcom/qiniu/android/storage/v;

    .line 45
    iget-wide v3, p1, Lcom/qiniu/android/storage/v;->a:J

    .line 47
    array-length v5, v1

    .line 48
    iget p1, p1, Lcom/qiniu/android/storage/v;->c:I

    .line 50
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/qiniu/android/storage/v;-><init>(JII)V

    .line 53
    iput-object v0, v2, Lcom/qiniu/android/storage/v;->d:Ljava/lang/String;

    .line 55
    move-object p1, v2

    .line 56
    :cond_4
    iget-object v0, p1, Lcom/qiniu/android/storage/v;->e:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->d(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 64
    iput-object v1, p1, Lcom/qiniu/android/storage/v;->h:[B

    .line 66
    sget-object v0, Lcom/qiniu/android/storage/v$b;->WaitToUpload:Lcom/qiniu/android/storage/v$b;

    .line 68
    invoke-virtual {p1, v0}, Lcom/qiniu/android/storage/v;->i(Lcom/qiniu/android/storage/v$b;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object v0, Lcom/qiniu/android/storage/v$b;->Complete:Lcom/qiniu/android/storage/v$b;

    .line 74
    invoke-virtual {p1, v0}, Lcom/qiniu/android/storage/v;->i(Lcom/qiniu/android/storage/v$b;)V

    .line 77
    :goto_0
    return-object p1

    .line 78
    :cond_6
    :goto_1
    return-object v0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    iput-object p1, p0, Lcom/qiniu/android/storage/y;->h:Ljava/io/IOException;

    .line 82
    throw p1
.end method

.method private u()Lcom/qiniu/android/storage/v;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    filled-new-array {v1}, [Lcom/qiniu/android/storage/v;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 19
    new-instance v2, Lcom/qiniu/android/storage/y$a;

    .line 21
    invoke-direct {v2, p0, v0}, Lcom/qiniu/android/storage/y$a;-><init>(Lcom/qiniu/android/storage/y;[Lcom/qiniu/android/storage/v;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/qiniu/android/utils/p;->c(Lcom/qiniu/android/utils/p$a;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 3
    new-instance v1, Lcom/qiniu/android/storage/y$f;

    .line 5
    invoke-direct {v1, p0}, Lcom/qiniu/android/storage/y$f;-><init>(Lcom/qiniu/android/storage/y;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/qiniu/android/utils/p;->c(Lcom/qiniu/android/utils/p$a;)V

    .line 11
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/storage/y;->j:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/storage/y;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 8
    new-instance v1, Lcom/qiniu/android/storage/y$c;

    .line 10
    invoke-direct {v1, p0}, Lcom/qiniu/android/storage/y$c;-><init>(Lcom/qiniu/android/storage/y;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/qiniu/android/utils/p;->c(Lcom/qiniu/android/utils/p$a;)V

    .line 16
    return-void
.end method

.method h()Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/qiniu/android/storage/y;->g:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-array v1, v0, [Z

    .line 21
    aput-boolean v0, v1, v2

    .line 23
    iget-object v0, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 25
    new-instance v3, Lcom/qiniu/android/storage/y$e;

    .line 27
    invoke-direct {v3, p0, v1}, Lcom/qiniu/android/storage/y$e;-><init>(Lcom/qiniu/android/storage/y;[Z)V

    .line 30
    invoke-virtual {v0, v3}, Lcom/qiniu/android/utils/p;->c(Lcom/qiniu/android/utils/p$a;)V

    .line 33
    aget-boolean v0, v1, v2

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method i(Lcom/qiniu/android/storage/w;)Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/qiniu/android/storage/w;->i(Lcom/qiniu/android/storage/w;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/qiniu/android/storage/y;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    check-cast p1, Lcom/qiniu/android/storage/y;

    .line 16
    iget v0, p0, Lcom/qiniu/android/storage/y;->e:I

    .line 18
    iget p1, p1, Lcom/qiniu/android/storage/y;->e:I

    .line 20
    if-ne v0, p1, :cond_2

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method j()Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/storage/w;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/y;->i:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->d(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/qiniu/android/storage/y;->j:Ljava/lang/Long;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x1c20

    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {}, Lcom/qiniu/android/utils/a0;->b()J

    .line 32
    move-result-wide v4

    .line 33
    cmp-long v0, v2, v4

    .line 35
    if-lez v0, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method l()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiniu/android/storage/y;->g:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiniu/android/storage/y;->h:Ljava/io/IOException;

    .line 7
    invoke-super {p0}, Lcom/qiniu/android/storage/w;->l()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method n()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 1
    invoke-super {p0}, Lcom/qiniu/android/storage/w;->n()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v2, "\u9d16"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u9d17"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v2, "\u9d18"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget v3, p0, Lcom/qiniu/android/storage/y;->e:I

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v2, "\u9d19"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/qiniu/android/storage/y;->j:Ljava/lang/Long;

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v2, "\u9d1a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/qiniu/android/storage/y;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v2, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_2

    .line 47
    new-instance v2, Lorg/json/JSONArray;

    .line 49
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 52
    iget-object v3, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 54
    new-instance v4, Lcom/qiniu/android/storage/y$g;

    .line 56
    invoke-direct {v4, p0, v2}, Lcom/qiniu/android/storage/y$g;-><init>(Lcom/qiniu/android/storage/y;Lorg/json/JSONArray;)V

    .line 59
    invoke-virtual {v3, v4}, Lcom/qiniu/android/utils/p;->c(Lcom/qiniu/android/utils/p$a;)V

    .line 62
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 68
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v4

    .line 72
    if-eq v3, v4, :cond_1

    .line 74
    return-object v1

    .line 75
    :cond_1
    const-string v3, "\u9d1b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_2
    return-object v0

    .line 81
    :catch_0
    return-object v1
.end method

.method o()J
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [J

    .line 18
    aput-wide v2, v1, v0

    .line 20
    iget-object v2, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 22
    new-instance v3, Lcom/qiniu/android/storage/y$d;

    .line 24
    invoke-direct {v3, p0, v1}, Lcom/qiniu/android/storage/y$d;-><init>(Lcom/qiniu/android/storage/y;[J)V

    .line 27
    invoke-virtual {v2, v3}, Lcom/qiniu/android/utils/p;->c(Lcom/qiniu/android/utils/p$a;)V

    .line 30
    aget-wide v0, v1, v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    :goto_0
    return-wide v2
.end method

.method p(Lcom/qiniu/android/storage/v;)I
    .locals 0

    .prologue
    .line 1
    iget p1, p1, Lcom/qiniu/android/storage/v;->c:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    return p1
.end method

.method q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/y;->i:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 19
    new-instance v2, Lcom/qiniu/android/storage/y$b;

    .line 21
    invoke-direct {v2, p0, v0}, Lcom/qiniu/android/storage/y$b;-><init>(Lcom/qiniu/android/storage/y;Ljava/util/ArrayList;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/qiniu/android/utils/p;->c(Lcom/qiniu/android/utils/p$a;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method t()Lcom/qiniu/android/storage/v;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/y;->u()Lcom/qiniu/android/storage/v;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/qiniu/android/storage/y;->g:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/y;->h:Ljava/io/IOException;

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v1

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/qiniu/android/storage/v;

    .line 39
    iget-wide v2, v0, Lcom/qiniu/android/storage/v;->a:J

    .line 41
    iget v0, v0, Lcom/qiniu/android/storage/v;->b:I

    .line 43
    int-to-long v4, v0

    .line 44
    add-long/2addr v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v2, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v0

    .line 54
    new-instance v4, Lcom/qiniu/android/storage/v;

    .line 56
    iget v5, p0, Lcom/qiniu/android/storage/y;->e:I

    .line 58
    invoke-direct {v4, v2, v3, v5, v0}, Lcom/qiniu/android/storage/v;-><init>(JII)V

    .line 61
    move-object v0, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    throw v0

    .line 64
    :cond_3
    :goto_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/y;->s(Lcom/qiniu/android/storage/v;)Lcom/qiniu/android/storage/v;

    .line 67
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v2, :cond_4

    .line 71
    iput-boolean v1, p0, Lcom/qiniu/android/storage/y;->g:Z

    .line 73
    iget-object v1, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    move-result v1

    .line 79
    iget v0, v0, Lcom/qiniu/android/storage/v;->c:I

    .line 81
    if-le v1, v0, :cond_7

    .line 83
    iget-object v1, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 85
    invoke-virtual {v1, v3, v0}, Lcom/qiniu/android/utils/p;->d(II)Lcom/qiniu/android/utils/p;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget v4, v2, Lcom/qiniu/android/storage/v;->c:I

    .line 94
    iget-object v5, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 96
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 99
    move-result v5

    .line 100
    if-ne v4, v5, :cond_5

    .line 102
    iget-object v4, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-eq v2, v0, :cond_6

    .line 110
    iget-object v4, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 112
    iget v5, v2, Lcom/qiniu/android/storage/v;->c:I

    .line 114
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_6
    :goto_2
    iget v4, v2, Lcom/qiniu/android/storage/v;->b:I

    .line 119
    iget v5, v0, Lcom/qiniu/android/storage/v;->b:I

    .line 121
    if-ge v4, v5, :cond_7

    .line 123
    iput-boolean v1, p0, Lcom/qiniu/android/storage/y;->g:Z

    .line 125
    iget-object v4, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 127
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 130
    move-result v4

    .line 131
    iget v0, v0, Lcom/qiniu/android/storage/v;->c:I

    .line 133
    add-int/lit8 v5, v0, 0x1

    .line 135
    if-le v4, v5, :cond_7

    .line 137
    iget-object v4, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 139
    add-int/2addr v0, v1

    .line 140
    invoke-virtual {v4, v3, v0}, Lcom/qiniu/android/utils/p;->d(II)Lcom/qiniu/android/utils/p;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/qiniu/android/storage/y;->f:Lcom/qiniu/android/utils/p;

    .line 146
    :cond_7
    :goto_3
    return-object v2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    iput-object v0, p0, Lcom/qiniu/android/storage/y;->h:Ljava/io/IOException;

    .line 150
    throw v0
.end method
