.class Lcom/qiniu/android/http/connectCheck/a$a;
.super Ljava/lang/Object;
.source "ConnectChecker.java"

# interfaces
.implements Lcom/qiniu/android/http/connectCheck/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/connectCheck/a;->b()Lcom/qiniu/android/http/metrics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/connectCheck/a$h;

.field final synthetic b:Lcom/qiniu/android/utils/b0;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/connectCheck/a$h;Lcom/qiniu/android/utils/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/connectCheck/a$a;->a:Lcom/qiniu/android/http/connectCheck/a$h;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/connectCheck/a$a;->b:Lcom/qiniu/android/utils/b0;

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
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/a$a;->a:Lcom/qiniu/android/http/connectCheck/a$h;

    .line 3
    invoke-static {v0, p1}, Lcom/qiniu/android/http/connectCheck/a$h;->b(Lcom/qiniu/android/http/connectCheck/a$h;Lcom/qiniu/android/http/metrics/c;)V

    .line 6
    iget-object p1, p0, Lcom/qiniu/android/http/connectCheck/a$a;->b:Lcom/qiniu/android/utils/b0;

    .line 8
    invoke-virtual {p1}, Lcom/qiniu/android/utils/b0;->b()V

    .line 11
    return-void
.end method
