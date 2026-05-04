.class public abstract Lcom/hivemq/client/internal/mqtt/message/connect/f;
.super Ljava/lang/Object;
.source "MqttConnectBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/message/connect/f$c;,
        Lcom/hivemq/client/internal/mqtt/message/connect/f$b;,
        Lcom/hivemq/client/internal/mqtt/message/connect/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/message/connect/f<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private d:Lcom/hivemq/client/internal/mqtt/message/connect/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Lcom/hivemq/client/internal/mqtt/message/auth/g;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Lda/b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Lcom/hivemq/client/internal/mqtt/message/publish/i;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Lcom/hivemq/client/internal/mqtt/datatypes/k;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->b:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->c:J

    .line 5
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->q:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->d:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 6
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->h:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/connect/a;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 8
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->a:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->b:Z

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->c:J

    .line 11
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->q:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->d:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 12
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->h:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->n()I

    move-result v0

    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->a:I

    .line 14
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->b:Z

    .line 15
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->c:J

    .line 16
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->R()Lcom/hivemq/client/internal/mqtt/message/connect/h;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->d:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 17
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->P()Lcom/hivemq/client/internal/mqtt/message/auth/g;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->e:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 18
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->O()Lda/b;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->f:Lda/b;

    .line 19
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->Q()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->g:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 20
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    move-result-object p1

    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->h:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    return-void
.end method


# virtual methods
.method public A(J)Lcom/hivemq/client/internal/mqtt/message/connect/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9611"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/util/e;->o(JLjava/lang/String;)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->c:J

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->v()Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public B()Lcom/hivemq/client/internal/mqtt/message/auth/h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/auth/h$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/auth/h$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/connect/d;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/message/connect/d;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/f;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/auth/h$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public C(Lha/f;)Lcom/hivemq/client/internal/mqtt/message/connect/f;
    .locals 2
    .param p1    # Lha/f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/f;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 3
    const-string v1, "\u9612"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->e:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 13
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->v()Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public D()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/datatypes/m$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->h:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 5
    new-instance v2, Lcom/hivemq/client/internal/mqtt/message/connect/e;

    .line 7
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/message/connect/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/f;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method

.method public E(Lea/a;)Lcom/hivemq/client/internal/mqtt/message/connect/f;
    .locals 0
    .param p1    # Lea/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/a;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->y(Lea/a;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->h:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->v()Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public F(Lma/b;)Lcom/hivemq/client/internal/mqtt/message/connect/f;
    .locals 2
    .param p1    # Lma/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/b;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 7
    const-string v1, "\u9613"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 15
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->M()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->g:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 21
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->v()Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public G()Lcom/hivemq/client/internal/mqtt/message/publish/e$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/publish/e$g<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/e$g;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/connect/c;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/message/connect/c;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/f;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/publish/e$g;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public i()Lcom/hivemq/client/internal/mqtt/message/connect/a;
    .locals 11
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v10, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->a:I

    .line 5
    iget-boolean v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->b:Z

    .line 7
    iget-wide v3, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->c:J

    .line 9
    iget-object v5, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->d:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 11
    iget-object v6, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->e:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 13
    iget-object v7, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->f:Lda/b;

    .line 15
    iget-object v8, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->g:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 17
    iget-object v9, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->h:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 19
    move-object v0, v10

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/hivemq/client/internal/mqtt/message/connect/a;-><init>(IZJLcom/hivemq/client/internal/mqtt/message/connect/h;Lcom/hivemq/client/internal/mqtt/message/auth/g;Lda/b;Lcom/hivemq/client/internal/mqtt/message/publish/i;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 23
    return-object v10
.end method

.method public l(Z)Lcom/hivemq/client/internal/mqtt/message/connect/f;
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
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->v()Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Lda/b;)Lcom/hivemq/client/internal/mqtt/message/connect/f;
    .locals 0
    .param p1    # Lda/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/b;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->f:Lda/b;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->v()Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(I)Lcom/hivemq/client/internal/mqtt/message/connect/f;
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
    const-string v0, "\u9614"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->p(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->a:I

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->v()Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o()Lcom/hivemq/client/internal/mqtt/message/connect/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->v()Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public r()Lcom/hivemq/client/internal/mqtt/message/connect/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->c:J

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->v()Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public t(Lia/d;)Lcom/hivemq/client/internal/mqtt/message/connect/f;
    .locals 2
    .param p1    # Lia/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/d;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 3
    const-string v1, "\u9615"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->d:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 13
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->v()Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public u()Lcom/hivemq/client/internal/mqtt/message/connect/i$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/connect/i$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/i$b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f;->d:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 5
    new-instance v2, Lcom/hivemq/client/internal/mqtt/message/connect/b;

    .line 7
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/message/connect/b;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/f;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/connect/i$b;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/h;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method

.method abstract v()Lcom/hivemq/client/internal/mqtt/message/connect/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
