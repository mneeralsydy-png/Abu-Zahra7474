.class public Lnet/time4j/format/expert/w;
.super Ljava/lang/Object;
.source "ParseLog.java"


# instance fields
.field private a:Ljava/text/ParsePosition;

.field private b:Ljava/lang/String;

.field private c:Lnet/time4j/engine/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/r<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 3
    new-instance v0, Ljava/text/ParsePosition;

    invoke-direct {v0, p1}, Ljava/text/ParsePosition;-><init>(I)V

    iput-object v0, p0, Lnet/time4j/format/expert/w;->a:Ljava/text/ParsePosition;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lnet/time4j/format/expert/w;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnet/time4j/format/expert/w;->c:Lnet/time4j/engine/r;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lnet/time4j/format/expert/w;->d:Z

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\udbe8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Ljava/text/ParsePosition;)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 17
    iput-object p1, p0, Lnet/time4j/format/expert/w;->a:Ljava/text/ParsePosition;

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lnet/time4j/format/expert/w;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lnet/time4j/format/expert/w;->c:Lnet/time4j/engine/r;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lnet/time4j/format/expert/w;->d:Z

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\udbe9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/w;->a:Ljava/text/ParsePosition;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lnet/time4j/format/expert/w;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/time4j/format/expert/w;->d:Z

    .line 4
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/w;->a:Ljava/text/ParsePosition;

    .line 3
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/w;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method e()Ljava/text/ParsePosition;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/w;->a:Ljava/text/ParsePosition;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/w;->a:Ljava/text/ParsePosition;

    .line 3
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Lnet/time4j/engine/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/r<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/w;->c:Lnet/time4j/engine/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/time4j/format/expert/z;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lnet/time4j/format/expert/z;-><init>(IZ)V

    .line 11
    iput-object v0, p0, Lnet/time4j/format/expert/w;->c:Lnet/time4j/engine/r;

    .line 13
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/w;->c:Lnet/time4j/engine/r;

    .line 15
    return-object v0
.end method

.method h()Lnet/time4j/engine/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/r<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/w;->c:Lnet/time4j/engine/r;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/w;->a:Ljava/text/ParsePosition;

    .line 3
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/format/expert/w;->d:Z

    .line 3
    return v0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/w;->a:Ljava/text/ParsePosition;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 7
    iget-object v0, p0, Lnet/time4j/format/expert/w;->a:Ljava/text/ParsePosition;

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lnet/time4j/format/expert/w;->b:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lnet/time4j/format/expert/w;->d:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lnet/time4j/format/expert/w;->c:Lnet/time4j/engine/r;

    .line 22
    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    const-string p2, "\udbea\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    :cond_1
    iput-object p2, p0, Lnet/time4j/format/expert/w;->b:Ljava/lang/String;

    .line 19
    iget-object p2, p0, Lnet/time4j/format/expert/w;->a:Ljava/text/ParsePosition;

    .line 21
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "\udbeb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
.end method

.method public m(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lnet/time4j/format/expert/w;->a:Ljava/text/ParsePosition;

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "\udbec\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method n(Lnet/time4j/engine/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/format/expert/w;->c:Lnet/time4j/engine/r;

    .line 3
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/format/expert/w;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "\udbed\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lnet/time4j/format/expert/w;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lnet/time4j/format/expert/w;->a:Ljava/text/ParsePosition;

    .line 13
    invoke-virtual {p0}, Lnet/time4j/format/expert/w;->f()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lnet/time4j/format/expert/w;->d:Z

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    const-string v1, "\udbee\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lnet/time4j/format/expert/w;->f()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\udbef\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lnet/time4j/format/expert/w;->c()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "\udbf0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lnet/time4j/format/expert/w;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v1, 0x22

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean v1, p0, Lnet/time4j/format/expert/w;->d:Z

    .line 45
    if-eqz v1, :cond_0

    .line 47
    const-string v1, "\udbf1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    iget-object v1, p0, Lnet/time4j/format/expert/w;->c:Lnet/time4j/engine/r;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    const-string v1, "\udbf2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lnet/time4j/format/expert/w;->c:Lnet/time4j/engine/r;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    const/16 v1, 0x5d

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
