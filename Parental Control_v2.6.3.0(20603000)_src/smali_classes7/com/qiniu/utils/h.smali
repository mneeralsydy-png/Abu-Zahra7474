.class public abstract Lcom/qiniu/utils/h;
.super Lcom/qiniu/auth/a;
.source "RetryRet.java"


# instance fields
.field private a:Lcom/qiniu/auth/a;


# direct methods
.method public constructor <init>(Lcom/qiniu/auth/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qiniu/utils/h;->a:Lcom/qiniu/auth/a;

    .line 6
    return-void
.end method

.method public static f(Lcom/qiniu/utils/QiniuException;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/utils/QiniuException;->b:I

    .line 3
    div-int/lit8 v1, v0, 0x64

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/16 v1, 0x243

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    return v3

    .line 14
    :cond_0
    const/16 v1, 0x3e4

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    return v3

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/qiniu/utils/QiniuException;->e:Ljava/lang/Exception;

    .line 21
    instance-of v0, p0, Ljava/io/IOException;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 27
    if-nez p0, :cond_2

    .line 29
    return v3

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/utils/h;->a:Lcom/qiniu/auth/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/auth/a;->a(JJ)V

    .line 6
    return-void
.end method

.method public abstract b(Lcom/qiniu/utils/QiniuException;)V
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/utils/h;->a:Lcom/qiniu/auth/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->c(I)V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/utils/h;->a:Lcom/qiniu/auth/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public e([B)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/utils/h;->a:Lcom/qiniu/auth/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->e([B)V

    .line 6
    return-void
.end method
