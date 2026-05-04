.class public Lcom/qiniu/android/dns/http/DomainNotOwn;
.super Lcom/qiniu/android/dns/DnsException;
.source "DomainNotOwn.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9a8a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/dns/DnsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
