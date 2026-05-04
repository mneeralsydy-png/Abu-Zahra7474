.class Lcom/qiniu/android/http/dns/f$d;
.super Ljava/lang/Object;
.source "DnsPrefetchTransaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/dns/f;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/http/dns/g;->o()Lcom/qiniu/android/http/dns/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/http/dns/g;->d()V

    .line 8
    return-void
.end method
