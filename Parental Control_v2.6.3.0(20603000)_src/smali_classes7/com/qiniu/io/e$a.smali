.class Lcom/qiniu/io/e$a;
.super Ljava/lang/Object;
.source "IOQiniu2.java"

# interfaces
.implements Lcom/qiniu/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/io/e;->e(Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/io/e;


# direct methods
.method constructor <init>(Lcom/qiniu/io/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/io/e$a;->a:Lcom/qiniu/io/e;

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
    iget-object v0, p0, Lcom/qiniu/io/e$a;->a:Lcom/qiniu/io/e;

    .line 3
    iget-object v0, v0, Lcom/qiniu/io/e;->d:Lcom/qiniu/auth/d;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/auth/a;->a(JJ)V

    .line 8
    return-void
.end method

.method public b(Lcom/qiniu/utils/QiniuException;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/e$a;->a:Lcom/qiniu/io/e;

    .line 3
    iget-object v0, v0, Lcom/qiniu/io/e;->d:Lcom/qiniu/auth/d;

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 8
    return-void
.end method
