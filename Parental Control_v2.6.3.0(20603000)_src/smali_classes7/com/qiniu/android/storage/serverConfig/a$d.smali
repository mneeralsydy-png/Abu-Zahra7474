.class public Lcom/qiniu/android/storage/serverConfig/a$d;
.super Ljava/lang/Object;
.source "ServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/storage/serverConfig/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lcom/qiniu/android/storage/serverConfig/a$c;

.field private c:Lcom/qiniu/android/storage/serverConfig/a$c;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "\u9cc0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/qiniu/android/storage/serverConfig/a$d;->a:Ljava/lang/Boolean;

    .line 25
    :cond_1
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/a$c;

    .line 27
    const-string v1, "\u9cc1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/qiniu/android/storage/serverConfig/a$c;-><init>(Lorg/json/JSONObject;)V

    .line 36
    iput-object v0, p0, Lcom/qiniu/android/storage/serverConfig/a$d;->b:Lcom/qiniu/android/storage/serverConfig/a$c;

    .line 38
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/a$c;

    .line 40
    const-string v1, "\u9cc2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lcom/qiniu/android/storage/serverConfig/a$c;-><init>(Lorg/json/JSONObject;)V

    .line 49
    iput-object v0, p0, Lcom/qiniu/android/storage/serverConfig/a$d;->c:Lcom/qiniu/android/storage/serverConfig/a$c;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/a$d;->a:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public b()Lcom/qiniu/android/storage/serverConfig/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/a$d;->b:Lcom/qiniu/android/storage/serverConfig/a$c;

    .line 3
    return-object v0
.end method

.method public c()Lcom/qiniu/android/storage/serverConfig/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/a$d;->c:Lcom/qiniu/android/storage/serverConfig/a$c;

    .line 3
    return-object v0
.end method
