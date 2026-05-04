.class Lcom/qiniu/io/a$c;
.super Lcom/qiniu/auth/d;
.source "IO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/io/a;->e(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiniu/utils/f;

.field final synthetic c:Lcom/qiniu/auth/d;

.field final synthetic d:Lcom/qiniu/io/a;


# direct methods
.method constructor <init>(Lcom/qiniu/io/a;Lcom/qiniu/utils/f;Lcom/qiniu/auth/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/io/a$c;->d:Lcom/qiniu/io/a;

    .line 3
    iput-object p2, p0, Lcom/qiniu/io/a$c;->b:Lcom/qiniu/utils/f;

    .line 5
    iput-object p3, p0, Lcom/qiniu/io/a$c;->c:Lcom/qiniu/auth/d;

    .line 7
    invoke-direct {p0}, Lcom/qiniu/auth/d;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/a$c;->c:Lcom/qiniu/auth/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/auth/a;->a(JJ)V

    .line 6
    return-void
.end method

.method public b(Lcom/qiniu/utils/QiniuException;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/a$c;->b:Lcom/qiniu/utils/f;

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/utils/f;->close()V

    .line 6
    iget-object v0, p0, Lcom/qiniu/io/a$c;->c:Lcom/qiniu/auth/d;

    .line 8
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 11
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/a$c;->c:Lcom/qiniu/auth/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/a$c;->b:Lcom/qiniu/utils/f;

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/utils/f;->close()V

    .line 6
    iget-object v0, p0, Lcom/qiniu/io/a$c;->c:Lcom/qiniu/auth/d;

    .line 8
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/d;->f(Lorg/json/JSONObject;)V

    .line 11
    return-void
.end method
