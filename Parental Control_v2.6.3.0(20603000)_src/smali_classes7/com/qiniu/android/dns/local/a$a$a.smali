.class Lcom/qiniu/android/dns/local/a$a$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AndroidDnsServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/dns/local/a$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/dns/local/a$a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/dns/local/a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/dns/local/a$a$a;->a:Lcom/qiniu/android/dns/local/a$a;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiniu/android/dns/local/a$a$a;->a:Lcom/qiniu/android/dns/local/a$a;

    .line 5
    invoke-static {p1}, Lcom/qiniu/android/dns/local/a$a;->b(Lcom/qiniu/android/dns/local/a$a;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/qiniu/android/dns/local/a$a$a;->a:Lcom/qiniu/android/dns/local/a$a;

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lcom/qiniu/android/dns/local/a$a;->c(Lcom/qiniu/android/dns/local/a$a;Z)Z

    .line 22
    return-void
.end method
