.class public Lcom/hivemq/client/internal/mqtt/message/auth/c;
.super Ljava/lang/Object;
.source "MqttAuthBuilder.java"

# interfaces
.implements Lha/b;


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Ljava/nio/ByteBuffer;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Lha/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Lcom/hivemq/client/internal/mqtt/datatypes/k;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;)V
    .locals 1
    .param p1    # Lha/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 6
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/c;->e:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 8
    const-string v0, "\u95d3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "\u95d4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/c;->c:Lha/c;

    .line 20
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/message/auth/c;->a:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/hivemq/client/internal/mqtt/message/auth/a;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/hivemq/client/internal/mqtt/message/auth/a;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/c;->c:Lha/c;

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/auth/c;->a:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 7
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/message/auth/c;->b:Ljava/nio/ByteBuffer;

    .line 9
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/message/auth/c;->d:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 11
    iget-object v5, p0, Lcom/hivemq/client/internal/mqtt/message/auth/c;->e:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/message/auth/a;-><init>(Lha/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/nio/ByteBuffer;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 17
    return-object v6
.end method

.method public b(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/auth/c;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u95d5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->e(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/c;->b:Ljava/nio/ByteBuffer;

    .line 9
    return-object p0
.end method

.method public bridge synthetic c()Lea/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/auth/c;->l()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lea/a;)Lha/b;
    .locals 0
    .param p1    # Lea/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/c;->m(Lea/a;)Lcom/hivemq/client/internal/mqtt/message/auth/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e([B)Lcom/hivemq/client/internal/mqtt/message/auth/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u95d6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->f([BLjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/c;->b:Ljava/nio/ByteBuffer;

    .line 9
    return-object p0
.end method

.method public bridge synthetic f(Lf9/k;)Lha/b;
    .locals 0
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/c;->j(Lf9/k;)Lcom/hivemq/client/internal/mqtt/message/auth/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lha/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/c;->k(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/auth/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/nio/ByteBuffer;)Lha/b;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/c;->b(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/auth/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/nio/ByteBuffer;)Lha/e;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/c;->b(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/auth/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i([B)Lha/b;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/c;->e([B)Lcom/hivemq/client/internal/mqtt/message/auth/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i([B)Lha/e;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/c;->e([B)Lcom/hivemq/client/internal/mqtt/message/auth/c;

    move-result-object p1

    return-object p1
.end method

.method public j(Lf9/k;)Lcom/hivemq/client/internal/mqtt/message/auth/c;
    .locals 1
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u95d7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->q(Lf9/k;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/c;->d:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/auth/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u95d8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/c;->d:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    return-object p0
.end method

.method public l()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/datatypes/m$b<",
            "Lcom/hivemq/client/internal/mqtt/message/auth/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/c;->e:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 5
    new-instance v2, Lcom/hivemq/client/internal/mqtt/message/auth/b;

    .line 7
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/message/auth/b;-><init>(Lcom/hivemq/client/internal/mqtt/message/auth/c;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method

.method public m(Lea/a;)Lcom/hivemq/client/internal/mqtt/message/auth/c;
    .locals 0
    .param p1    # Lea/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->y(Lea/a;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/c;->e:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 7
    return-object p0
.end method
