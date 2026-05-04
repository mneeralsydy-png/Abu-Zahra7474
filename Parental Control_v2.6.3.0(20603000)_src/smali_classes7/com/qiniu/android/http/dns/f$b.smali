.class Lcom/qiniu/android/http/dns/f$b;
.super Ljava/lang/Object;
.source "DnsPrefetchTransaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/dns/f;->b(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/common/f;Lcom/qiniu/android/storage/t;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiniu/android/storage/c;

.field final synthetic d:Lcom/qiniu/android/common/f;

.field final synthetic e:Lcom/qiniu/android/storage/t;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/common/f;Lcom/qiniu/android/storage/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/dns/f$b;->b:Lcom/qiniu/android/storage/c;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/dns/f$b;->d:Lcom/qiniu/android/common/f;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/http/dns/f$b;->e:Lcom/qiniu/android/storage/t;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/http/dns/g;->o()Lcom/qiniu/android/http/dns/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiniu/android/http/dns/f$b;->b:Lcom/qiniu/android/storage/c;

    .line 7
    iget-object v2, p0, Lcom/qiniu/android/http/dns/f$b;->d:Lcom/qiniu/android/common/f;

    .line 9
    iget-object v3, p0, Lcom/qiniu/android/http/dns/f$b;->e:Lcom/qiniu/android/storage/t;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/qiniu/android/http/dns/g;->c(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/common/f;Lcom/qiniu/android/storage/t;)Z

    .line 14
    return-void
.end method
