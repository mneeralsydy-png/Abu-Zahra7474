.class Lcom/qiniu/android/http/d$a;
.super Ljava/lang/Object;
.source "ProxyConfiguration.java"

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/d;->a()Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/qiniu/android/http/d;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/d$a;->d:Lcom/qiniu/android/http/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/h0;Lokhttp3/f0;)Lokhttp3/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/d$a;->d:Lcom/qiniu/android/http/d;

    .line 3
    iget-object v0, p1, Lcom/qiniu/android/http/d;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/qiniu/android/http/d;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lokhttp3/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lokhttp3/d0$a;

    .line 20
    invoke-direct {v0, p2}, Lokhttp3/d0$a;-><init>(Lokhttp3/d0;)V

    .line 23
    const-string p2, "\u9ad3"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {v0, p2, p1}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "\u9ad4"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    const-string v0, "\u9ad5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, p2, v0}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
