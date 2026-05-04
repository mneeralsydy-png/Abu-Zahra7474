.class Lcom/qiniu/io/e$b;
.super Lcom/qiniu/auth/d;
.source "IOQiniu2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/io/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiniu/io/e;


# direct methods
.method constructor <init>(Lcom/qiniu/io/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/io/e$b;->b:Lcom/qiniu/io/e;

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
    iget-object v0, p0, Lcom/qiniu/io/e$b;->b:Lcom/qiniu/io/e;

    .line 3
    invoke-static {v0}, Lcom/qiniu/io/e;->b(Lcom/qiniu/io/e;)Lcom/qiniu/auth/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/auth/a;->a(JJ)V

    .line 10
    return-void
.end method

.method public b(Lcom/qiniu/utils/QiniuException;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/e$b;->b:Lcom/qiniu/io/e;

    .line 3
    invoke-static {v0}, Lcom/qiniu/io/e;->a(Lcom/qiniu/io/e;)V

    .line 6
    iget-object v0, p0, Lcom/qiniu/io/e$b;->b:Lcom/qiniu/io/e;

    .line 8
    invoke-static {v0}, Lcom/qiniu/io/e;->b(Lcom/qiniu/io/e;)Lcom/qiniu/auth/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 15
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/e$b;->b:Lcom/qiniu/io/e;

    .line 3
    invoke-static {v0}, Lcom/qiniu/io/e;->b(Lcom/qiniu/io/e;)Lcom/qiniu/auth/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/e$b;->b:Lcom/qiniu/io/e;

    .line 3
    invoke-static {v0}, Lcom/qiniu/io/e;->a(Lcom/qiniu/io/e;)V

    .line 6
    iget-object v0, p0, Lcom/qiniu/io/e$b;->b:Lcom/qiniu/io/e;

    .line 8
    invoke-static {v0}, Lcom/qiniu/io/e;->b(Lcom/qiniu/io/e;)Lcom/qiniu/auth/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/d;->f(Lorg/json/JSONObject;)V

    .line 15
    return-void
.end method
