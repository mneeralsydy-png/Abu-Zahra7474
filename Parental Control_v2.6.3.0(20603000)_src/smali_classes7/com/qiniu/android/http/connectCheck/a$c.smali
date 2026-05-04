.class Lcom/qiniu/android/http/connectCheck/a$c;
.super Ljava/lang/Object;
.source "ConnectChecker.java"

# interfaces
.implements Lcom/qiniu/android/utils/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/connectCheck/a;->c(Lcom/qiniu/android/http/connectCheck/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiniu/android/utils/t$c<",
        "Lcom/qiniu/android/http/metrics/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/connectCheck/a$g;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/connectCheck/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/connectCheck/a$c;->a:Lcom/qiniu/android/http/connectCheck/a$g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/metrics/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/a$c;->a:Lcom/qiniu/android/http/connectCheck/a$g;

    .line 3
    invoke-interface {v0, p1}, Lcom/qiniu/android/http/connectCheck/a$g;->a(Lcom/qiniu/android/http/metrics/c;)V

    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/qiniu/android/http/metrics/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/connectCheck/a$c;->a(Lcom/qiniu/android/http/metrics/c;)V

    .line 6
    return-void
.end method
