.class Lcom/qiniu/android/http/serverRegion/b$a;
.super Ljava/lang/Object;
.source "UploadDomainRegion.java"

# interfaces
.implements Lcom/qiniu/android/http/serverRegion/b$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/serverRegion/b;->e(Lcom/qiniu/android/http/request/i;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/request/e;)Lcom/qiniu/android/http/request/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/serverRegion/b;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/serverRegion/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/serverRegion/b$a;->a:Lcom/qiniu/android/http/serverRegion/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/qiniu/android/http/serverRegion/c;Lcom/qiniu/android/http/serverRegion/c;)Z
    .locals 5

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/qiniu/android/http/serverRegion/c;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/qiniu/android/http/serverRegion/b$a;->a:Lcom/qiniu/android/http/serverRegion/b;

    .line 11
    invoke-static {v1}, Lcom/qiniu/android/http/serverRegion/b;->f(Lcom/qiniu/android/http/serverRegion/b;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {v0}, Lcom/qiniu/android/utils/a0;->p(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    invoke-static {p1, v0}, Lcom/qiniu/android/http/serverRegion/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/qiniu/android/http/serverRegion/b$a;->a:Lcom/qiniu/android/http/serverRegion/b;

    .line 31
    invoke-static {v3}, Lcom/qiniu/android/http/serverRegion/b;->h(Lcom/qiniu/android/http/serverRegion/b;)Lcom/qiniu/android/http/serverRegion/e;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/qiniu/android/http/serverRegion/f;->c()Lcom/qiniu/android/http/serverRegion/e;

    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v3, v4}, [Lcom/qiniu/android/http/serverRegion/e;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lcom/qiniu/android/http/serverRegion/f;->d(Ljava/lang/String;[Lcom/qiniu/android/http/serverRegion/e;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 49
    invoke-static {}, Lcom/qiniu/android/http/serverRegion/a;->b()Lcom/qiniu/android/http/serverRegion/a;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, v0}, Lcom/qiniu/android/http/serverRegion/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p3, p2}, Lcom/qiniu/android/http/networkStatus/c;->b(Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/request/e;)Z

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    :goto_1
    return v2
.end method
