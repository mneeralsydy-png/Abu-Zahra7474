.class Lcom/qiniu/android/http/connectCheck/a$b;
.super Ljava/lang/Object;
.source "ConnectChecker.java"

# interfaces
.implements Lcom/qiniu/android/utils/t$b;


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
        "Lcom/qiniu/android/utils/t$b<",
        "Lcom/qiniu/android/http/metrics/c;",
        ">;"
    }
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
.method public a(Lcom/qiniu/android/utils/t$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/utils/t$c<",
            "Lcom/qiniu/android/http/metrics/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/connectCheck/a$b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/http/connectCheck/a$b$a;-><init>(Lcom/qiniu/android/http/connectCheck/a$b;Lcom/qiniu/android/utils/t$c;)V

    .line 6
    invoke-static {v0}, Lcom/qiniu/android/http/connectCheck/a;->a(Lcom/qiniu/android/http/connectCheck/a$g;)V

    .line 9
    return-void
.end method
