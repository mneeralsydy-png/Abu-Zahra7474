.class Lcom/qiniu/android/storage/serverConfig/c$c;
.super Ljava/lang/Object;
.source "ServerConfigMonitor.java"

# interfaces
.implements Lcom/qiniu/android/storage/serverConfig/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/serverConfig/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/serverConfig/c;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/serverConfig/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/serverConfig/c$c;->a:Lcom/qiniu/android/storage/serverConfig/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/storage/serverConfig/e;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/c$c;->a:Lcom/qiniu/android/storage/serverConfig/c;

    .line 6
    invoke-static {v0, p1}, Lcom/qiniu/android/storage/serverConfig/c;->c(Lcom/qiniu/android/storage/serverConfig/c;Lcom/qiniu/android/storage/serverConfig/e;)V

    .line 9
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/c$c;->a:Lcom/qiniu/android/storage/serverConfig/c;

    .line 11
    invoke-static {v0}, Lcom/qiniu/android/storage/serverConfig/c;->a(Lcom/qiniu/android/storage/serverConfig/c;)Lcom/qiniu/android/storage/serverConfig/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/qiniu/android/storage/serverConfig/b;->e(Lcom/qiniu/android/storage/serverConfig/e;)V

    .line 18
    return-void
.end method
