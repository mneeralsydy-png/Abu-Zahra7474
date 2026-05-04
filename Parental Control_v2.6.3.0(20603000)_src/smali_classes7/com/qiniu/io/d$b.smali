.class Lcom/qiniu/io/d$b;
.super Lcom/qiniu/auth/d;
.source "IOQiniu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/io/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiniu/io/d;


# direct methods
.method constructor <init>(Lcom/qiniu/io/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/io/d$b;->b:Lcom/qiniu/io/d;

    .line 3
    invoke-direct {p0}, Lcom/qiniu/auth/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/d$b;->b:Lcom/qiniu/io/d;

    .line 3
    invoke-static {v0}, Lcom/qiniu/io/d;->e(Lcom/qiniu/io/d;)Lcom/qiniu/auth/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/auth/a;->a(JJ)V

    .line 10
    return-void
.end method

.method public b(Lcom/qiniu/utils/QiniuException;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/d$b;->b:Lcom/qiniu/io/d;

    .line 3
    invoke-static {v0}, Lcom/qiniu/io/d;->b(Lcom/qiniu/io/d;)Lcom/qiniu/utils/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/qiniu/utils/f;->close()V

    .line 10
    iget-object v0, p0, Lcom/qiniu/io/d$b;->b:Lcom/qiniu/io/d;

    .line 12
    invoke-static {v0}, Lcom/qiniu/io/d;->c(Lcom/qiniu/io/d;)Lcom/qiniu/auth/b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/qiniu/auth/b;->c()V

    .line 19
    iget-object v0, p0, Lcom/qiniu/io/d$b;->b:Lcom/qiniu/io/d;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/qiniu/io/d;->d(Lcom/qiniu/io/d;Lcom/qiniu/auth/b;)Lcom/qiniu/auth/b;

    .line 25
    iget-object v0, p0, Lcom/qiniu/io/d$b;->b:Lcom/qiniu/io/d;

    .line 27
    invoke-static {v0}, Lcom/qiniu/io/d;->e(Lcom/qiniu/io/d;)Lcom/qiniu/auth/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 34
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/d$b;->b:Lcom/qiniu/io/d;

    .line 3
    invoke-static {v0}, Lcom/qiniu/io/d;->e(Lcom/qiniu/io/d;)Lcom/qiniu/auth/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/d$b;->b:Lcom/qiniu/io/d;

    .line 3
    invoke-static {v0}, Lcom/qiniu/io/d;->b(Lcom/qiniu/io/d;)Lcom/qiniu/utils/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/qiniu/utils/f;->close()V

    .line 10
    iget-object v0, p0, Lcom/qiniu/io/d$b;->b:Lcom/qiniu/io/d;

    .line 12
    invoke-static {v0}, Lcom/qiniu/io/d;->c(Lcom/qiniu/io/d;)Lcom/qiniu/auth/b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/qiniu/auth/b;->c()V

    .line 19
    iget-object v0, p0, Lcom/qiniu/io/d$b;->b:Lcom/qiniu/io/d;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/qiniu/io/d;->d(Lcom/qiniu/io/d;Lcom/qiniu/auth/b;)Lcom/qiniu/auth/b;

    .line 25
    iget-object v0, p0, Lcom/qiniu/io/d$b;->b:Lcom/qiniu/io/d;

    .line 27
    invoke-static {v0}, Lcom/qiniu/io/d;->e(Lcom/qiniu/io/d;)Lcom/qiniu/auth/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/d;->f(Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method
