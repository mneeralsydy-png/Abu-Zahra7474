.class public abstract Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;
.super Ljava/lang/Object;
.source "Mqtt3ConnectViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c;,
        Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$b;,
        Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/hivemq/client/internal/mqtt/message/connect/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lcom/hivemq/client/internal/mqtt/message/auth/g;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Lcom/hivemq/client/internal/mqtt/message/publish/i;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->b:Z

    .line 4
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->q:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->c:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 6
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->a:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->b:Z

    .line 8
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->q:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->c:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 9
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->j()Lcom/hivemq/client/internal/mqtt/message/connect/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->n()I

    move-result v0

    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->a:I

    .line 11
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->b:Z

    .line 12
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->R()Lcom/hivemq/client/internal/mqtt/message/connect/h;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->c:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->P()Lcom/hivemq/client/internal/mqtt/message/auth/g;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->d:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 14
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->Q()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    move-result-object p1

    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    return-void
.end method


# virtual methods
.method public i()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->a:I

    .line 3
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->b:Z

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->c:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 7
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->d:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 9
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->q(IZLcom/hivemq/client/internal/mqtt/message/connect/h;Lcom/hivemq/client/internal/mqtt/message/auth/g;Lcom/hivemq/client/internal/mqtt/message/publish/i;)Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public j(Z)Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;
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
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->q()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(I)Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;
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
    const-string v0, "\u962f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->p(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->a:I

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->q()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public n()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;
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
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->q()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public o()Lcom/hivemq/client/internal/mqtt/message/connect/i$b;
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
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->c:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 5
    new-instance v2, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/d;

    .line 7
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/d;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/connect/i$b;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/h;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method

.method public p(Ll9/d;)Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;
    .locals 2
    .param p1    # Ll9/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 3
    const-string v1, "\u9630"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->c:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 13
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->q()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method abstract q()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public t()Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/c;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/c;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public u(Lk9/a;)Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;
    .locals 2
    .param p1    # Lk9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/a;",
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
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;

    .line 7
    const-string v1, "\u9631"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;

    .line 15
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;->d()Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->d:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 21
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->q()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public v(Lp9/a;)Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;
    .locals 2
    .param p1    # Lp9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/a;",
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
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 7
    const-string v1, "\u9632"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 15
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->j()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->M()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 25
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->q()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public w()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$h<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$h;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/b;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/b;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$h;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method
