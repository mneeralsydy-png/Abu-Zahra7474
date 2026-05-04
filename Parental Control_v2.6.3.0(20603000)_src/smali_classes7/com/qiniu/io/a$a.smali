.class Lcom/qiniu/io/a$a;
.super Ljava/lang/Object;
.source "IO.java"

# interfaces
.implements Lcom/qiniu/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/io/a;->c(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/auth/b$a;

.field final synthetic b:Lcom/qiniu/io/a;


# direct methods
.method constructor <init>(Lcom/qiniu/io/a;Lcom/qiniu/auth/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/io/a$a;->b:Lcom/qiniu/io/a;

    .line 3
    iput-object p2, p0, Lcom/qiniu/io/a$a;->a:Lcom/qiniu/auth/b$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/a$a;->a:Lcom/qiniu/auth/b$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/auth/b$a;->c(JJ)V

    .line 6
    return-void
.end method

.method public b(Lcom/qiniu/utils/QiniuException;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/a$a;->a:Lcom/qiniu/auth/b$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/b$a;->a(Lcom/qiniu/utils/QiniuException;)V

    .line 6
    return-void
.end method
