.class Lcom/qiniu/utils/g$a;
.super Ljava/lang/Object;
.source "MultipartEntity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/utils/g;->l(ILjava/io/OutputStream;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic d:[B

.field final synthetic e:Lcom/qiniu/utils/g;


# direct methods
.method constructor <init>(Lcom/qiniu/utils/g;Ljava/io/OutputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/utils/g$a;->e:Lcom/qiniu/utils/g;

    .line 3
    iput-object p2, p0, Lcom/qiniu/utils/g$a;->b:Ljava/io/OutputStream;

    .line 5
    iput-object p3, p0, Lcom/qiniu/utils/g$a;->d:[B

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/utils/g$a;->b:Ljava/io/OutputStream;

    .line 3
    iget-object v1, p0, Lcom/qiniu/utils/g$a;->d:[B

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
