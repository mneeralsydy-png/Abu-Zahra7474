.class Lcom/qiniu/android/storage/serverConfig/d$a;
.super Ljava/lang/Object;
.source "ServerConfigSynchronizer.java"

# interfaces
.implements Lcom/qiniu/android/http/request/g$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/serverConfig/d;->g(Lcom/qiniu/android/storage/serverConfig/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/serverConfig/d$c;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/serverConfig/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/serverConfig/d$a;->a:Lcom/qiniu/android/storage/serverConfig/d$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    if-eqz p3, :cond_0

    .line 9
    iget-object p1, p0, Lcom/qiniu/android/storage/serverConfig/d$a;->a:Lcom/qiniu/android/storage/serverConfig/d$c;

    .line 11
    new-instance p2, Lcom/qiniu/android/storage/serverConfig/a;

    .line 13
    invoke-direct {p2, p3}, Lcom/qiniu/android/storage/serverConfig/a;-><init>(Lorg/json/JSONObject;)V

    .line 16
    invoke-interface {p1, p2}, Lcom/qiniu/android/storage/serverConfig/d$c;->a(Lcom/qiniu/android/storage/serverConfig/a;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/qiniu/android/storage/serverConfig/d$a;->a:Lcom/qiniu/android/storage/serverConfig/d$c;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Lcom/qiniu/android/storage/serverConfig/d$c;->a(Lcom/qiniu/android/storage/serverConfig/a;)V

    .line 26
    :goto_0
    invoke-static {}, Lcom/qiniu/android/storage/serverConfig/d;->a()V

    .line 29
    return-void
.end method
