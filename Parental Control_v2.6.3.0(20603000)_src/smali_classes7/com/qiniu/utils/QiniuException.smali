.class public Lcom/qiniu/utils/QiniuException;
.super Ljava/lang/Exception;
.source "QiniuException.java"


# static fields
.field public static final f:I = -0x1

.field public static final l:I = -0x2

.field public static final m:I = -0x3

.field public static final v:I = -0x4

.field public static final x:I = -0x5


# instance fields
.field public final b:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/qiniu/utils/QiniuException;->b:I

    .line 7
    iput-object p3, p0, Lcom/qiniu/utils/QiniuException;->e:Ljava/lang/Exception;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/qiniu/utils/QiniuException;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lcom/qiniu/utils/QiniuException;->e:Ljava/lang/Exception;

    .line 3
    iput p1, p0, Lcom/qiniu/utils/QiniuException;->b:I

    .line 4
    iput-object p2, p0, Lcom/qiniu/utils/QiniuException;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/qiniu/utils/QiniuException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/utils/QiniuException;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/qiniu/utils/QiniuException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/qiniu/utils/QiniuException;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/utils/QiniuException;

    .line 3
    const/4 v1, -0x4

    .line 4
    const-string v2, ""

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/qiniu/utils/QiniuException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method
