.class Lcom/qiniu/io/a$b;
.super Lcom/qiniu/utils/h;
.source "IO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/io/a;->c(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiniu/auth/d;

.field final synthetic c:Lcom/qiniu/utils/f;

.field final synthetic d:Lcom/qiniu/auth/b;

.field final synthetic e:Lcom/qiniu/utils/g;

.field final synthetic f:Lcom/qiniu/io/a;


# direct methods
.method constructor <init>(Lcom/qiniu/io/a;Lcom/qiniu/auth/a;Lcom/qiniu/auth/d;Lcom/qiniu/utils/f;Lcom/qiniu/auth/b;Lcom/qiniu/utils/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/io/a$b;->f:Lcom/qiniu/io/a;

    .line 3
    iput-object p3, p0, Lcom/qiniu/io/a$b;->b:Lcom/qiniu/auth/d;

    .line 5
    iput-object p4, p0, Lcom/qiniu/io/a$b;->c:Lcom/qiniu/utils/f;

    .line 7
    iput-object p5, p0, Lcom/qiniu/io/a$b;->d:Lcom/qiniu/auth/b;

    .line 9
    iput-object p6, p0, Lcom/qiniu/io/a$b;->e:Lcom/qiniu/utils/g;

    .line 11
    invoke-direct {p0, p2}, Lcom/qiniu/utils/h;-><init>(Lcom/qiniu/auth/a;)V

    .line 14
    return-void
.end method


# virtual methods
.method public b(Lcom/qiniu/utils/QiniuException;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lcom/qiniu/utils/h;->f(Lcom/qiniu/utils/QiniuException;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/qiniu/io/a$b;->b:Lcom/qiniu/auth/d;

    .line 9
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/qiniu/io/a$b;->c:Lcom/qiniu/utils/f;

    .line 15
    invoke-virtual {p1}, Lcom/qiniu/utils/f;->reset()V

    .line 18
    iget-object p1, p0, Lcom/qiniu/io/a$b;->d:Lcom/qiniu/auth/b;

    .line 20
    invoke-virtual {p1}, Lcom/qiniu/auth/b;->i()Lcom/qiniu/auth/b$a;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/qiniu/io/a$b;->d:Lcom/qiniu/auth/b;

    .line 26
    sget-object v1, Lnb/a;->c:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/qiniu/io/a$b;->e:Lcom/qiniu/utils/g;

    .line 30
    iget-object v3, p0, Lcom/qiniu/io/a$b;->b:Lcom/qiniu/auth/d;

    .line 32
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/qiniu/auth/b;->b(Lcom/qiniu/auth/b$a;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;

    .line 35
    return-void
.end method
