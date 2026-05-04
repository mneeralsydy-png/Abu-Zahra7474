.class Lcom/qiniu/android/common/a$a;
.super Ljava/lang/Object;
.source "AutoZone.java"

# interfaces
.implements Lcom/qiniu/android/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/common/a;->b(Lcom/qiniu/android/storage/t;Lcom/qiniu/android/common/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/common/f$a;

.field final synthetic b:Lcom/qiniu/android/common/a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/common/a;Lcom/qiniu/android/common/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/common/a$a;->b:Lcom/qiniu/android/common/a;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/common/a$a;->a:Lcom/qiniu/android/common/f$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lcom/qiniu/android/common/h;)V
    .locals 1

    .prologue
    .line 1
    iget-object p3, p0, Lcom/qiniu/android/common/a$a;->a:Lcom/qiniu/android/common/f$a;

    .line 3
    if-eqz p3, :cond_2

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p3, p1, Lcom/qiniu/android/http/e;->a:I

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p3, -0x1

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/qiniu/android/common/a$a;->a:Lcom/qiniu/android/common/f$a;

    .line 21
    invoke-interface {v0, p3, p1, p2}, Lcom/qiniu/android/common/f$a;->a(ILcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;)V

    .line 24
    :cond_2
    return-void
.end method
