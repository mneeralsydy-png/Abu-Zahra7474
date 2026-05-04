.class public abstract Lcom/qiniu/auth/d;
.super Lcom/qiniu/auth/a;
.source "JSONObjectRet.java"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/qiniu/auth/d;->a:I

    return-void
.end method


# virtual methods
.method public e([B)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/qiniu/auth/d;->f(Lorg/json/JSONObject;)V

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/qiniu/auth/d;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    new-instance v1, Lcom/qiniu/utils/QiniuException;

    .line 32
    new-instance v2, Ljava/lang/String;

    .line 34
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 37
    const/4 p1, -0x3

    .line 38
    invoke-direct {v1, p1, v2, v0}, Lcom/qiniu/utils/QiniuException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 44
    :goto_0
    return-void
.end method

.method public abstract f(Lorg/json/JSONObject;)V
.end method
