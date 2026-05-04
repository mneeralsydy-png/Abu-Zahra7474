.class Lcom/qiniu/android/storage/u;
.super Ljava/lang/Object;
.source "UploadBlock.java"


# instance fields
.field final a:J

.field final b:I

.field final c:I

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/storage/v;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Long;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method constructor <init>(JIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/storage/u;->e:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lcom/qiniu/android/storage/u;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/storage/u;->g:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, Lcom/qiniu/android/storage/u;->a:J

    .line 6
    iput p3, p0, Lcom/qiniu/android/storage/u;->b:I

    .line 7
    iput p5, p0, Lcom/qiniu/android/storage/u;->c:I

    .line 8
    invoke-direct {p0, p4}, Lcom/qiniu/android/storage/u;->d(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/storage/u;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(JIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/List<",
            "Lcom/qiniu/android/storage/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/qiniu/android/storage/u;->e:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lcom/qiniu/android/storage/u;->f:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/qiniu/android/storage/u;->g:Ljava/lang/String;

    .line 13
    iput-wide p1, p0, Lcom/qiniu/android/storage/u;->a:J

    .line 14
    iput p3, p0, Lcom/qiniu/android/storage/u;->b:I

    .line 15
    iput p4, p0, Lcom/qiniu/android/storage/u;->c:I

    .line 16
    iput-object p5, p0, Lcom/qiniu/android/storage/u;->d:Ljava/util/List;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/qiniu/android/storage/u;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "\u9ce1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v2

    .line 11
    const-string v0, "\u9ce2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v4

    .line 17
    const-string v0, "\u9ce3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v5

    .line 23
    const-string v0, "\u9ce4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v7

    .line 29
    const-string v0, "\u9ce5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u9ce6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const-string v1, "\u9ce7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 56
    move-result v10

    .line 57
    if-ge v1, v10, :cond_2

    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10}, Lcom/qiniu/android/storage/v;->c(Lorg/json/JSONObject;)Lcom/qiniu/android/storage/v;

    .line 66
    move-result-object v10

    .line 67
    if-eqz v10, :cond_1

    .line 69
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Lcom/qiniu/android/storage/u;

    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/qiniu/android/storage/u;-><init>(JIILjava/util/List;)V

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/qiniu/android/storage/u;->e:Ljava/lang/Long;

    .line 87
    iput-object v0, p0, Lcom/qiniu/android/storage/u;->f:Ljava/lang/String;

    .line 89
    iput-object v9, p0, Lcom/qiniu/android/storage/u;->g:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method private d(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/storage/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, p0, Lcom/qiniu/android/storage/u;->b:I

    .line 11
    int-to-long v5, v4

    .line 12
    cmp-long v5, v1, v5

    .line 14
    if-gez v5, :cond_0

    .line 16
    int-to-long v4, v4

    .line 17
    sub-long/2addr v4, v1

    .line 18
    long-to-int v4, v4

    .line 19
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v4

    .line 23
    new-instance v5, Lcom/qiniu/android/storage/v;

    .line 25
    invoke-direct {v5, v1, v2, v4, v3}, Lcom/qiniu/android/storage/v;-><init>(JII)V

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    int-to-long v4, v4

    .line 32
    add-long/2addr v1, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/u;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/qiniu/android/storage/v;

    .line 19
    invoke-virtual {v1}, Lcom/qiniu/android/storage/v;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/storage/u;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/storage/u;->g:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/storage/u;->d:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/u;->d:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/qiniu/android/storage/v;

    .line 35
    invoke-virtual {v1}, Lcom/qiniu/android/storage/v;->b()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method e()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/u;->d:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/qiniu/android/storage/v;

    .line 23
    invoke-virtual {v2}, Lcom/qiniu/android/storage/v;->e()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_2
    return v1
.end method

.method f()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/u;->e:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/u;->e:Ljava/lang/Long;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x1c20

    .line 25
    sub-long/2addr v2, v4

    .line 26
    invoke-static {}, Lcom/qiniu/android/utils/a0;->b()J

    .line 29
    move-result-wide v4

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-lez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method protected g()Lcom/qiniu/android/storage/v;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/u;->d:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/u;->d:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/qiniu/android/storage/v;

    .line 31
    invoke-virtual {v2}, Lcom/qiniu/android/storage/v;->f()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    move-object v1, v2

    .line 38
    :cond_2
    :goto_0
    return-object v1
.end method

.method h()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-wide v1, p0, Lcom/qiniu/android/storage/u;->a:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\u9ce8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget v1, p0, Lcom/qiniu/android/storage/u;->b:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\u9ce9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget v1, p0, Lcom/qiniu/android/storage/u;->c:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "\u9cea"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "\u9ceb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/qiniu/android/storage/u;->e:Ljava/lang/Long;

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "\u9cec"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/qiniu/android/storage/u;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "\u9ced"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/qiniu/android/storage/u;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v1, p0, Lcom/qiniu/android/storage/u;->d:Ljava/util/List;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_2

    .line 70
    new-instance v1, Lorg/json/JSONArray;

    .line 72
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 75
    iget-object v2, p0, Lcom/qiniu/android/storage/u;->d:Ljava/util/List;

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/qiniu/android/storage/v;

    .line 93
    invoke-virtual {v3}, Lcom/qiniu/android/storage/v;->h()Lorg/json/JSONObject;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v2, "\u9cee"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_2
    return-object v0
.end method

.method i()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/u;->d:Ljava/util/List;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/qiniu/android/storage/v;

    .line 24
    invoke-virtual {v3}, Lcom/qiniu/android/storage/v;->j()J

    .line 27
    move-result-wide v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-wide v1
.end method
