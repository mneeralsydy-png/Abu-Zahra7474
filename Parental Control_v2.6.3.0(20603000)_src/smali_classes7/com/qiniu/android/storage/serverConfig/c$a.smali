.class Lcom/qiniu/android/storage/serverConfig/c$a;
.super Ljava/lang/Object;
.source "ServerConfigMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/serverConfig/c;->n()V
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
    invoke-static {}, Lcom/qiniu/android/storage/serverConfig/c;->e()Lcom/qiniu/android/storage/serverConfig/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiniu/android/storage/serverConfig/c;->d(Lcom/qiniu/android/storage/serverConfig/c;)V

    .line 8
    return-void
.end method
