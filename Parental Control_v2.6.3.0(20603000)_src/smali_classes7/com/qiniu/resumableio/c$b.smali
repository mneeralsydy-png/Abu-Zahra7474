.class Lcom/qiniu/resumableio/c$b;
.super Lcom/qiniu/utils/h;
.source "ResumableClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/resumableio/c;->m(Lcom/qiniu/utils/f;JIILcom/qiniu/auth/a;)Lcom/qiniu/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiniu/auth/a;

.field final synthetic c:I

.field final synthetic d:Lcom/qiniu/utils/f;

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Lcom/qiniu/resumableio/c;


# direct methods
.method constructor <init>(Lcom/qiniu/resumableio/c;Lcom/qiniu/auth/a;Lcom/qiniu/auth/a;ILcom/qiniu/utils/f;JI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/resumableio/c$b;->g:Lcom/qiniu/resumableio/c;

    .line 3
    iput-object p3, p0, Lcom/qiniu/resumableio/c$b;->b:Lcom/qiniu/auth/a;

    .line 5
    iput p4, p0, Lcom/qiniu/resumableio/c$b;->c:I

    .line 7
    iput-object p5, p0, Lcom/qiniu/resumableio/c$b;->d:Lcom/qiniu/utils/f;

    .line 9
    iput-wide p6, p0, Lcom/qiniu/resumableio/c$b;->e:J

    .line 11
    iput p8, p0, Lcom/qiniu/resumableio/c$b;->f:I

    .line 13
    invoke-direct {p0, p2}, Lcom/qiniu/utils/h;-><init>(Lcom/qiniu/auth/a;)V

    .line 16
    return-void
.end method


# virtual methods
.method public b(Lcom/qiniu/utils/QiniuException;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lcom/qiniu/utils/h;->f(Lcom/qiniu/utils/QiniuException;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/qiniu/resumableio/c$b;->b:Lcom/qiniu/auth/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/qiniu/resumableio/c$b;->g:Lcom/qiniu/resumableio/c;

    .line 15
    invoke-virtual {p1}, Lcom/qiniu/auth/b;->i()Lcom/qiniu/auth/b$a;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    sget-object v1, Lnb/a;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\u9de1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lcom/qiniu/resumableio/c$b;->c:I

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/qiniu/resumableio/c$b;->g:Lcom/qiniu/resumableio/c;

    .line 45
    iget-object v2, p0, Lcom/qiniu/resumableio/c$b;->d:Lcom/qiniu/utils/f;

    .line 47
    iget-wide v3, p0, Lcom/qiniu/resumableio/c$b;->e:J

    .line 49
    iget v5, p0, Lcom/qiniu/resumableio/c$b;->f:I

    .line 51
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/qiniu/utils/f;->n(JILcom/qiniu/auth/b$a;)Lorg/apache/http/HttpEntity;

    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/qiniu/resumableio/c$b;->b:Lcom/qiniu/auth/a;

    .line 57
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/qiniu/auth/b;->b(Lcom/qiniu/auth/b$a;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;

    .line 60
    return-void
.end method
