.class Lcom/qiniu/android/http/request/httpclient/d$e;
.super Ljava/lang/Object;
.source "SystemHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/request/httpclient/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d$e;->a:Ljava/lang/String;

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/qiniu/android/http/request/httpclient/d$e;->b:J

    .line 12
    return-void
.end method
