.class public Lcom/qiniu/android/storage/serverConfig/a$b;
.super Ljava/lang/Object;
.source "ServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/storage/serverConfig/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:J

.field private c:Z

.field private d:Lcom/qiniu/android/storage/serverConfig/a$f;

.field private e:Lcom/qiniu/android/storage/serverConfig/a$d;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/a$b;->c:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "\u9cb8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/qiniu/android/storage/serverConfig/a$b;->a:Ljava/lang/Boolean;

    .line 28
    :cond_1
    const-string v1, "\u9cb9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lcom/qiniu/android/storage/serverConfig/a$b;->b:J

    .line 36
    const-string v1, "\u9cba"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/a$b;->c:Z

    .line 44
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/a$f;

    .line 46
    const-string v1, "\u9cbb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/qiniu/android/storage/serverConfig/a$f;-><init>(Lorg/json/JSONObject;)V

    .line 55
    iput-object v0, p0, Lcom/qiniu/android/storage/serverConfig/a$b;->d:Lcom/qiniu/android/storage/serverConfig/a$f;

    .line 57
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/a$d;

    .line 59
    const-string v1, "\u9cbc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lcom/qiniu/android/storage/serverConfig/a$d;-><init>(Lorg/json/JSONObject;)V

    .line 68
    iput-object v0, p0, Lcom/qiniu/android/storage/serverConfig/a$b;->e:Lcom/qiniu/android/storage/serverConfig/a$d;

    .line 70
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/a$b;->c:Z

    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/storage/serverConfig/a$b;->b:J

    .line 3
    return-wide v0
.end method

.method public c()Lcom/qiniu/android/storage/serverConfig/a$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/a$b;->e:Lcom/qiniu/android/storage/serverConfig/a$d;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/a$b;->a:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public e()Lcom/qiniu/android/storage/serverConfig/a$f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/a$b;->d:Lcom/qiniu/android/storage/serverConfig/a$f;

    .line 3
    return-object v0
.end method
