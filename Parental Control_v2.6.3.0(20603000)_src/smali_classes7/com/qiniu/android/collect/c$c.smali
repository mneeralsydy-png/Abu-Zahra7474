.class Lcom/qiniu/android/collect/c$c;
.super Ljava/lang/Object;
.source "UploadInfoReporter.java"

# interfaces
.implements Lcom/qiniu/android/http/request/g$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/collect/c;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/collect/c;


# direct methods
.method constructor <init>(Lcom/qiniu/android/collect/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/collect/c$c;->a:Lcom/qiniu/android/collect/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/qiniu/android/collect/c$c;->a:Lcom/qiniu/android/collect/c;

    .line 9
    new-instance p3, Ljava/util/Date;

    .line 11
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p2, v0, v1}, Lcom/qiniu/android/collect/c;->d(Lcom/qiniu/android/collect/c;J)V

    .line 21
    iget-object p2, p0, Lcom/qiniu/android/collect/c$c;->a:Lcom/qiniu/android/collect/c;

    .line 23
    invoke-static {p2}, Lcom/qiniu/android/collect/c;->a(Lcom/qiniu/android/collect/c;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 29
    iget-object p2, p1, Lcom/qiniu/android/http/e;->k:Ljava/util/Map;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    const-string p3, "\u99fe"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/qiniu/android/collect/c$c;->a:Lcom/qiniu/android/collect/c;

    .line 43
    iget-object p1, p1, Lcom/qiniu/android/http/e;->k:Ljava/util/Map;

    .line 45
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-static {p2, p1}, Lcom/qiniu/android/collect/c;->b(Lcom/qiniu/android/collect/c;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/qiniu/android/collect/c$c;->a:Lcom/qiniu/android/collect/c;

    .line 56
    invoke-static {p1}, Lcom/qiniu/android/collect/c;->e(Lcom/qiniu/android/collect/c;)V

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/qiniu/android/collect/c$c;->a:Lcom/qiniu/android/collect/c;

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p1, p2}, Lcom/qiniu/android/collect/c;->c(Lcom/qiniu/android/collect/c;Z)V

    .line 65
    iget-object p1, p0, Lcom/qiniu/android/collect/c$c;->a:Lcom/qiniu/android/collect/c;

    .line 67
    invoke-static {p1}, Lcom/qiniu/android/collect/c;->f(Lcom/qiniu/android/collect/c;)V

    .line 70
    return-void
.end method
