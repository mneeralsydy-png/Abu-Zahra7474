.class public abstract Lcom/hivemq/client/internal/mqtt/message/connect/i;
.super Ljava/lang/Object;
.source "MqttConnectRestrictionsBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/message/connect/i$b;,
        Lcom/hivemq/client/internal/mqtt/message/connect/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/message/connect/i<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 2
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->a:I

    .line 3
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->b:I

    const v0, 0x10000004

    .line 4
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->c:I

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->e:I

    const/16 v1, 0x10

    .line 7
    iput v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->f:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->h:Z

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/connect/h;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 11
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->a:I

    .line 12
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->b:I

    const v0, 0x10000004

    .line 13
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->c:I

    .line 14
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->d:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->e:I

    const/16 v1, 0x10

    .line 16
    iput v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->f:I

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->g:Z

    .line 18
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->h:Z

    .line 19
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->g()I

    move-result v0

    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->a:I

    .line 20
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->a()I

    move-result v0

    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->b:I

    .line 21
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->f()I

    move-result v0

    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->c:I

    .line 22
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->e()I

    move-result v0

    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->d:I

    .line 23
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->d()I

    move-result v0

    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->e:I

    .line 24
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->o()I

    move-result v0

    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->f:I

    .line 25
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->g:Z

    .line 26
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->q()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->h:Z

    return-void
.end method


# virtual methods
.method public k()Lcom/hivemq/client/internal/mqtt/message/connect/h;
    .locals 10
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 3
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->a:I

    .line 5
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->b:I

    .line 7
    iget v3, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->c:I

    .line 9
    iget v4, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->d:I

    .line 11
    iget v5, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->e:I

    .line 13
    iget v6, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->f:I

    .line 15
    iget-boolean v7, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->g:Z

    .line 17
    iget-boolean v8, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->h:Z

    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/hivemq/client/internal/mqtt/message/connect/h;-><init>(IIIIIIZZ)V

    .line 23
    return-object v9
.end method

.method public l(I)Lcom/hivemq/client/internal/mqtt/message/connect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u961f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->k(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->p()Lcom/hivemq/client/internal/mqtt/message/connect/i;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(I)Lcom/hivemq/client/internal/mqtt/message/connect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9620"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->q(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->a:I

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->p()Lcom/hivemq/client/internal/mqtt/message/connect/i;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public n(Z)Lcom/hivemq/client/internal/mqtt/message/connect/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->p()Lcom/hivemq/client/internal/mqtt/message/connect/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Z)Lcom/hivemq/client/internal/mqtt/message/connect/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->p()Lcom/hivemq/client/internal/mqtt/message/connect/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method abstract p()Lcom/hivemq/client/internal/mqtt/message/connect/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public q(I)Lcom/hivemq/client/internal/mqtt/message/connect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9621"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->q(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->b:I

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->p()Lcom/hivemq/client/internal/mqtt/message/connect/i;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(I)Lcom/hivemq/client/internal/mqtt/message/connect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9622"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->k(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->d:I

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->p()Lcom/hivemq/client/internal/mqtt/message/connect/i;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s(I)Lcom/hivemq/client/internal/mqtt/message/connect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9623"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->p(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->f:I

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->p()Lcom/hivemq/client/internal/mqtt/message/connect/i;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(I)Lcom/hivemq/client/internal/mqtt/message/connect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9624"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->p(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i;->e:I

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->p()Lcom/hivemq/client/internal/mqtt/message/connect/i;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
