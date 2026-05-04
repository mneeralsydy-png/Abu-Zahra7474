.class Lcom/qiniu/android/http/dns/e;
.super Ljava/lang/Object;
.source "DnsNetworkAddress.java"

# interfaces
.implements Lcom/qiniu/android/http/dns/k;
.implements Ljava/io/Serializable;


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/String;

.field private final l:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qiniu/android/http/dns/e;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/qiniu/android/http/dns/e;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/qiniu/android/http/dns/e;->e:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, Lcom/qiniu/android/http/dns/e;->f:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/qiniu/android/http/dns/e;->l:Ljava/lang/Long;

    .line 14
    return-void
.end method

.method static f(Lorg/json/JSONObject;)Lcom/qiniu/android/http/dns/e;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "\u9ae4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-object v3, v0

    .line 11
    :goto_0
    :try_start_1
    const-string v1, "\u9ae5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    move-object v4, v1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-object v4, v0

    .line 20
    :goto_1
    :try_start_2
    const-string v1, "\u9ae6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    move-object v5, v1

    .line 31
    goto :goto_2

    .line 32
    :catch_2
    move-object v5, v0

    .line 33
    :goto_2
    :try_start_3
    const-string v1, "\u9ae7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    move-object v7, v1

    .line 44
    goto :goto_3

    .line 45
    :catch_3
    move-object v7, v0

    .line 46
    :goto_3
    :try_start_4
    const-string v1, "\u9ae8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    :catch_4
    move-object v6, v0

    .line 53
    new-instance p0, Lcom/qiniu/android/http/dns/e;

    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/qiniu/android/http/dns/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/e;->l:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/e;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/e;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/e;->e:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method g()Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/e;->l:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/http/dns/e;->d:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/qiniu/android/storage/g;->e:I

    .line 23
    invoke-static {}, Lcom/qiniu/android/utils/a0;->c()J

    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x3e8

    .line 29
    div-long/2addr v2, v4

    .line 30
    iget-object v4, p0, Lcom/qiniu/android/http/dns/e;->l:Ljava/lang/Long;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v4

    .line 36
    int-to-long v6, v0

    .line 37
    add-long/2addr v4, v6

    .line 38
    cmp-long v0, v2, v4

    .line 40
    if-gez v0, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    :goto_0
    return v1
.end method

.method h()Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/e;->l:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/http/dns/e;->e:Ljava/lang/Long;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/qiniu/android/http/dns/e;->d:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/e;->e:Ljava/lang/Long;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 26
    move-result v0

    .line 27
    invoke-static {}, Lcom/qiniu/android/utils/a0;->c()J

    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x3e8

    .line 33
    div-long/2addr v2, v4

    .line 34
    iget-object v4, p0, Lcom/qiniu/android/http/dns/e;->l:Ljava/lang/Long;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v4

    .line 40
    int-to-long v6, v0

    .line 41
    add-long/2addr v4, v6

    .line 42
    cmp-long v0, v2, v4

    .line 44
    if-lez v0, :cond_1

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    :goto_0
    return v1
.end method

.method i()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "\u9ae9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/qiniu/android/http/dns/e;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :try_start_1
    const-string v1, "\u9aea"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/qiniu/android/http/dns/e;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    :try_start_2
    const-string v1, "\u9aeb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/qiniu/android/http/dns/e;->e:Ljava/lang/Long;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    :catch_2
    :try_start_3
    const-string v1, "\u9aec"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/qiniu/android/http/dns/e;->l:Ljava/lang/Long;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    :catch_3
    :try_start_4
    const-string v1, "\u9aed"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/qiniu/android/http/dns/e;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 41
    :catch_4
    return-object v0
.end method
