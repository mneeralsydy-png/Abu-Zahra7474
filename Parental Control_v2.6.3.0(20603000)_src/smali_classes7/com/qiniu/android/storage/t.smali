.class public final Lcom/qiniu/android/storage/t;
.super Ljava/lang/Object;
.source "UpToken.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/qiniu/android/storage/t;->d:J

    .line 8
    iput-object p1, p0, Lcom/qiniu/android/storage/t;->e:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/qiniu/android/storage/t;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/qiniu/android/storage/t;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/qiniu/android/storage/t;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static b()Lcom/qiniu/android/storage/t;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/storage/t;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/qiniu/android/storage/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, v0, Lcom/qiniu/android/storage/t;->d:J

    .line 12
    return-object v0
.end method

.method public static e(Lcom/qiniu/android/storage/t;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/storage/t;->f()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private h(J)Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/storage/t;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    cmp-long p1, p1, v0

    .line 13
    if-gez p1, :cond_1

    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_1
    return v3
.end method

.method public static j(Ljava/lang/String;)Lcom/qiniu/android/storage/t;
    .locals 11

    .prologue
    .line 1
    const-string v0, "\u9cdd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v3, v4, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    aget-object v4, v2, v3

    .line 19
    invoke-static {v4}, Lcom/qiniu/android/utils/y;->a(Ljava/lang/String;)[B

    .line 22
    move-result-object v4

    .line 23
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 25
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    const-string v5, "\u9cde"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string v6, ""

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 47
    return-object v1

    .line 48
    :cond_2
    new-array v3, v3, [Ljava/lang/String;

    .line 50
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    array-length v0, v3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-lez v0, :cond_3

    .line 58
    aget-object v6, v3, v5

    .line 60
    :cond_3
    const-string v0, "\u9cdf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    int-to-long v7, v0

    .line 67
    const-wide/16 v9, 0x0

    .line 69
    cmp-long v0, v7, v9

    .line 71
    if-nez v0, :cond_4

    .line 73
    return-object v1

    .line 74
    :cond_4
    new-instance v0, Lcom/qiniu/android/storage/t;

    .line 76
    const-string v1, "\u9ce0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    aget-object v2, v2, v5

    .line 84
    invoke-direct {v0, v1, p0, v2, v6}, Lcom/qiniu/android/storage/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-wide v7, v0, Lcom/qiniu/android/storage/t;->d:J

    .line 89
    return-object v0

    .line 90
    :catch_1
    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/storage/t;->d:J

    .line 3
    return-wide v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/t;->e:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/t;->b:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/qiniu/android/storage/t;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/t;->c:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {v1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/qiniu/android/storage/t;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :cond_1
    return-object v1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/t;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/qiniu/android/storage/t;->c:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public g(Ljava/util/Date;)Z
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/storage/t;->h(J)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public i(J)Z
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 12
    div-long/2addr v0, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/storage/t;->h(J)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/t;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
