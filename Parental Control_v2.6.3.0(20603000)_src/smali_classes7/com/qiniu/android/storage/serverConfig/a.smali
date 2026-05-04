.class public Lcom/qiniu/android/storage/serverConfig/a;
.super Ljava/lang/Object;
.source "ServerConfig.java"

# interfaces
.implements Lcom/qiniu/android/utils/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/serverConfig/a$b;,
        Lcom/qiniu/android/storage/serverConfig/a$e;,
        Lcom/qiniu/android/storage/serverConfig/a$a;,
        Lcom/qiniu/android/storage/serverConfig/a$d;,
        Lcom/qiniu/android/storage/serverConfig/a$f;,
        Lcom/qiniu/android/storage/serverConfig/a$c;
    }
.end annotation


# instance fields
.field private b:J

.field private d:J

.field private e:Lorg/json/JSONObject;

.field private f:Lcom/qiniu/android/storage/serverConfig/a$e;

.field private l:Lcom/qiniu/android/storage/serverConfig/a$b;

.field private m:Lcom/qiniu/android/storage/serverConfig/a$a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0xa

    .line 6
    iput-wide v0, p0, Lcom/qiniu/android/storage/serverConfig/a;->d:J

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/storage/serverConfig/a;->e:Lorg/json/JSONObject;

    .line 13
    const-string v2, "\u9cc8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-wide/16 v3, 0x12c

    .line 17
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lcom/qiniu/android/storage/serverConfig/a;->d:J

    .line 23
    const-string v2, "\u9cc9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, p0, Lcom/qiniu/android/storage/serverConfig/a;->b:J

    .line 37
    :cond_1
    iget-wide v3, p0, Lcom/qiniu/android/storage/serverConfig/a;->b:J

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    cmp-long v3, v3, v5

    .line 43
    if-nez v3, :cond_2

    .line 45
    invoke-static {}, Lcom/qiniu/android/utils/a0;->b()J

    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Lcom/qiniu/android/storage/serverConfig/a;->b:J

    .line 51
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_2
    new-instance v2, Lcom/qiniu/android/storage/serverConfig/a$b;

    .line 60
    const-string v3, "\u9cca"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Lcom/qiniu/android/storage/serverConfig/a$b;-><init>(Lorg/json/JSONObject;)V

    .line 69
    iput-object v2, p0, Lcom/qiniu/android/storage/serverConfig/a;->l:Lcom/qiniu/android/storage/serverConfig/a$b;

    .line 71
    new-instance v2, Lcom/qiniu/android/storage/serverConfig/a$e;

    .line 73
    const-string v3, "\u9ccb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Lcom/qiniu/android/storage/serverConfig/a$e;-><init>(Lorg/json/JSONObject;)V

    .line 82
    iput-object v2, p0, Lcom/qiniu/android/storage/serverConfig/a;->f:Lcom/qiniu/android/storage/serverConfig/a$e;

    .line 84
    new-instance v2, Lcom/qiniu/android/storage/serverConfig/a$a;

    .line 86
    const-string v3, "\u9ccc"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v2, p1}, Lcom/qiniu/android/storage/serverConfig/a$a;-><init>(Lorg/json/JSONObject;)V

    .line 95
    iput-object v2, p0, Lcom/qiniu/android/storage/serverConfig/a;->m:Lcom/qiniu/android/storage/serverConfig/a$a;

    .line 97
    iget-wide v2, p0, Lcom/qiniu/android/storage/serverConfig/a;->d:J

    .line 99
    cmp-long p1, v2, v0

    .line 101
    if-gez p1, :cond_3

    .line 103
    iput-wide v0, p0, Lcom/qiniu/android/storage/serverConfig/a;->d:J

    .line 105
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/qiniu/android/storage/serverConfig/a$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/a;->m:Lcom/qiniu/android/storage/serverConfig/a$a;

    .line 3
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/a;->e:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public c()Lcom/qiniu/android/storage/serverConfig/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/a;->l:Lcom/qiniu/android/storage/serverConfig/a$b;

    .line 3
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/storage/serverConfig/a;->b()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lcom/qiniu/android/storage/serverConfig/a$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/a;->f:Lcom/qiniu/android/storage/serverConfig/a$e;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/utils/a0;->b()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/qiniu/android/storage/serverConfig/a;->b:J

    .line 7
    iget-wide v4, p0, Lcom/qiniu/android/storage/serverConfig/a;->d:J

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
