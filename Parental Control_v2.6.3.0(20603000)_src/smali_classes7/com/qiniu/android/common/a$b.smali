.class Lcom/qiniu/android/common/a$b;
.super Ljava/lang/Object;
.source "AutoZone.java"

# interfaces
.implements Lcom/qiniu/android/utils/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/common/a;->c(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/common/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiniu/android/utils/t$b<",
        "Lcom/qiniu/android/common/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/c;

.field final synthetic b:Lcom/qiniu/android/storage/t;

.field final synthetic c:Lcom/qiniu/android/common/a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/common/a;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/common/a$b;->c:Lcom/qiniu/android/common/a;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/common/a$b;->a:Lcom/qiniu/android/storage/c;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/common/a$b;->b:Lcom/qiniu/android/storage/t;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/utils/t$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/utils/t$c<",
            "Lcom/qiniu/android/common/a$d;",
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
    iget-object v0, p0, Lcom/qiniu/android/common/a$b;->c:Lcom/qiniu/android/common/a;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/common/a$b;->a:Lcom/qiniu/android/storage/c;

    .line 5
    iget-object v2, p0, Lcom/qiniu/android/common/a$b;->b:Lcom/qiniu/android/storage/t;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/qiniu/android/common/a;->f(Lcom/qiniu/android/common/a;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/t;)Lcom/qiniu/android/http/request/g;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/qiniu/android/common/a$b$a;

    .line 13
    invoke-direct {v1, p0, v0, p1}, Lcom/qiniu/android/common/a$b$a;-><init>(Lcom/qiniu/android/common/a$b;Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/utils/t$c;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/android/http/request/g;->h(ZLcom/qiniu/android/http/request/g$w;)V

    .line 20
    return-void
.end method
