.class public Lcom/qiniu/android/storage/serverConfig/e;
.super Ljava/lang/Object;
.source "ServerUserConfig.java"

# interfaces
.implements Lcom/qiniu/android/utils/d$c;


# instance fields
.field private b:J

.field private d:J

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private l:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0xa

    .line 6
    iput-wide v0, p0, Lcom/qiniu/android/storage/serverConfig/e;->d:J

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/storage/serverConfig/e;->l:Lorg/json/JSONObject;

    .line 13
    const-string v0, "\u9cd8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-wide/16 v1, 0x12c

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/qiniu/android/storage/serverConfig/e;->d:J

    .line 23
    const-string v0, "\u9cd9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lcom/qiniu/android/storage/serverConfig/e;->b:J

    .line 37
    :cond_1
    iget-wide v1, p0, Lcom/qiniu/android/storage/serverConfig/e;->b:J

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    cmp-long v1, v1, v3

    .line 43
    if-nez v1, :cond_2

    .line 45
    invoke-static {}, Lcom/qiniu/android/utils/a0;->b()J

    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, p0, Lcom/qiniu/android/storage/serverConfig/e;->b:J

    .line 51
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_2
    const-string v0, "\u9cda"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "\u9cdb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/qiniu/android/storage/serverConfig/e;->e:Ljava/lang/Boolean;

    .line 84
    :cond_3
    const-string v0, "\u9cdc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/qiniu/android/storage/serverConfig/e;->f:Ljava/lang/Boolean;

    .line 108
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/e;->e:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/e;->l:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/storage/serverConfig/e;->b()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/e;->f:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/utils/a0;->b()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/qiniu/android/storage/serverConfig/e;->b:J

    .line 7
    iget-wide v4, p0, Lcom/qiniu/android/storage/serverConfig/e;->d:J

    .line 9
    add-long/2addr v2, v4

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-gez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
