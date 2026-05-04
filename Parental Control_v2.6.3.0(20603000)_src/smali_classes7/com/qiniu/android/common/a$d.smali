.class Lcom/qiniu/android/common/a$d;
.super Ljava/lang/Object;
.source "AutoZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/qiniu/android/http/e;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/qiniu/android/http/metrics/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/android/common/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/common/a$d;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/common/a$d;)Lcom/qiniu/android/http/metrics/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/common/a$d;->c:Lcom/qiniu/android/http/metrics/b;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/qiniu/android/common/a$d;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/common/a$d;->b:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/qiniu/android/common/a$d;)Lcom/qiniu/android/http/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/common/a$d;->a:Lcom/qiniu/android/http/e;

    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/qiniu/android/common/a$d;Lcom/qiniu/android/http/metrics/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/common/a$d;->c:Lcom/qiniu/android/http/metrics/b;

    .line 3
    return-void
.end method

.method static bridge synthetic e(Lcom/qiniu/android/common/a$d;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/common/a$d;->b:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method static bridge synthetic f(Lcom/qiniu/android/common/a$d;Lcom/qiniu/android/http/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/common/a$d;->a:Lcom/qiniu/android/http/e;

    .line 3
    return-void
.end method
