.class Lcom/qiniu/android/http/connectCheck/a$b$a;
.super Ljava/lang/Object;
.source "ConnectChecker.java"

# interfaces
.implements Lcom/qiniu/android/http/connectCheck/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/connectCheck/a$b;->a(Lcom/qiniu/android/utils/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/utils/t$c;

.field final synthetic b:Lcom/qiniu/android/http/connectCheck/a$b;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/connectCheck/a$b;Lcom/qiniu/android/utils/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/connectCheck/a$b$a;->b:Lcom/qiniu/android/http/connectCheck/a$b;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/connectCheck/a$b$a;->a:Lcom/qiniu/android/utils/t$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/metrics/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/a$b$a;->a:Lcom/qiniu/android/utils/t$c;

    .line 3
    invoke-interface {v0, p1}, Lcom/qiniu/android/utils/t$c;->k(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
