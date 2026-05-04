.class public abstract Lcom/qiniu/android/http/request/c;
.super Ljava/lang/Object;
.source "IRequestClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/request/c$b;,
        Lcom/qiniu/android/http/request/c$a;,
        Lcom/qiniu/android/http/request/c$c;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9b73"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public abstract c(Lcom/qiniu/android/http/request/f;Lcom/qiniu/android/http/request/c$b;Lcom/qiniu/android/http/request/c$c;Lcom/qiniu/android/http/request/c$a;)V
.end method
