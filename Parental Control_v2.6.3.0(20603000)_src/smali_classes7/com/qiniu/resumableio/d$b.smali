.class Lcom/qiniu/resumableio/d$b;
.super Ljava/lang/Object;
.source "ResumableIO.java"

# interfaces
.implements Lcom/qiniu/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/resumableio/d;->d(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[[Lcom/qiniu/utils/d;

.field final synthetic b:[Z

.field final synthetic c:Lcom/qiniu/auth/d;

.field final synthetic d:Lcom/qiniu/resumableio/a;

.field final synthetic e:Lcom/qiniu/resumableio/d;


# direct methods
.method constructor <init>(Lcom/qiniu/resumableio/d;[[Lcom/qiniu/utils/d;[ZLcom/qiniu/auth/d;Lcom/qiniu/resumableio/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/resumableio/d$b;->e:Lcom/qiniu/resumableio/d;

    .line 3
    iput-object p2, p0, Lcom/qiniu/resumableio/d$b;->a:[[Lcom/qiniu/utils/d;

    .line 5
    iput-object p3, p0, Lcom/qiniu/resumableio/d$b;->b:[Z

    .line 7
    iput-object p4, p0, Lcom/qiniu/resumableio/d$b;->c:Lcom/qiniu/auth/d;

    .line 9
    iput-object p5, p0, Lcom/qiniu/resumableio/d$b;->d:Lcom/qiniu/resumableio/a;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 5

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/resumableio/d$b;->a:[[Lcom/qiniu/utils/d;

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    if-ge v2, v0, :cond_2

    .line 9
    aget-object v4, p1, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    aget-object v4, v4, v1

    .line 15
    if-nez v4, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v4, v3}, Lcom/qiniu/utils/d;->cancel(Z)Z

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/qiniu/resumableio/d$b;->b:[Z

    .line 26
    aput-boolean v3, p1, v1

    .line 28
    iget-object p1, p0, Lcom/qiniu/resumableio/d$b;->c:Lcom/qiniu/auth/d;

    .line 30
    iget-object v0, p0, Lcom/qiniu/resumableio/d$b;->d:Lcom/qiniu/resumableio/a;

    .line 32
    invoke-virtual {p1, v0}, Lcom/qiniu/auth/a;->d(Ljava/lang/Object;)V

    .line 35
    return v1
.end method
