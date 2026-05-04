.class public Lcom/qiniu/android/storage/serverConfig/a$c;
.super Ljava/lang/Object;
.source "ServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/storage/serverConfig/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "\u9cbd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/a$c;->a:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const-string v1, "\u9cbe"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    const-string v1, "\u9cbf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v2

    .line 41
    move v3, p1

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-array p1, p1, [Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/qiniu/android/storage/serverConfig/a$c;->b:[Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/a$c;->a:Z

    .line 3
    return v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/a$c;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
