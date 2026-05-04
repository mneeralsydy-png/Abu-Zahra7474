.class Lcom/qiniu/android/bigdata/client/a$i;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lcom/qiniu/android/utils/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/bigdata/client/a;->q(Lokhttp3/d0$a;Lcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;J)Lcom/qiniu/android/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/d0$a;

.field final synthetic b:Lcom/qiniu/android/bigdata/client/a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/bigdata/client/a;Lokhttp3/d0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/bigdata/client/a$i;->b:Lcom/qiniu/android/bigdata/client/a;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/bigdata/client/a$i;->a:Lokhttp3/d0$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/bigdata/client/a$i;->a:Lokhttp3/d0$a;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 10
    return-void
.end method
