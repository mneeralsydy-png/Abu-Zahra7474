.class public Lcom/qiniu/android/http/networkStatus/b$a;
.super Ljava/lang/Object;
.source "NetworkStatusManager.java"

# interfaces
.implements Lcom/qiniu/android/utils/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/networkStatus/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x258

    .line 3
    iput v0, p0, Lcom/qiniu/android/http/networkStatus/b$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/android/http/networkStatus/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/networkStatus/b$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x258

    .line 5
    iput v0, p0, Lcom/qiniu/android/http/networkStatus/b$a;->b:I

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "\u9b23"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/qiniu/android/http/networkStatus/b$a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/http/networkStatus/b$a;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/http/networkStatus/b$a;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "\u9b24"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/qiniu/android/http/networkStatus/b$a;->b:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/http/networkStatus/b$a;->b:I

    .line 3
    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/http/networkStatus/b$a;->b:I

    .line 3
    return-void
.end method
