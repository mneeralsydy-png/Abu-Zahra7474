.class Lcom/qiniu/io/d$a;
.super Ljava/lang/Object;
.source "IOQiniu.java"

# interfaces
.implements Lcom/qiniu/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/io/d;->h(Ljava/lang/String;Ljava/io/File;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/io/d;


# direct methods
.method constructor <init>(Lcom/qiniu/io/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/io/d$a;->a:Lcom/qiniu/io/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/d$a;->a:Lcom/qiniu/io/d;

    .line 3
    invoke-static {v0}, Lcom/qiniu/io/d;->a(Lcom/qiniu/io/d;)Lcom/qiniu/auth/b$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/auth/b$a;->c(JJ)V

    .line 10
    return-void
.end method

.method public b(Lcom/qiniu/utils/QiniuException;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/d$a;->a:Lcom/qiniu/io/d;

    .line 3
    invoke-static {v0}, Lcom/qiniu/io/d;->a(Lcom/qiniu/io/d;)Lcom/qiniu/auth/b$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/b$a;->a(Lcom/qiniu/utils/QiniuException;)V

    .line 10
    return-void
.end method
