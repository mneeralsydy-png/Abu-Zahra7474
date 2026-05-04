.class public abstract Lcom/hivemq/client/internal/mqtt/message/disconnect/c;
.super Ljava/lang/Object;
.source "MqttDisconnectBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/message/disconnect/c$d;,
        Lcom/hivemq/client/internal/mqtt/message/disconnect/c$c;,
        Lcom/hivemq/client/internal/mqtt/message/disconnect/c$b;,
        Lcom/hivemq/client/internal/mqtt/message/disconnect/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/message/disconnect/c<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lka/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:J

.field private c:Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .annotation build Ljj/m;
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
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lka/a;->f:Lka/d;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->a:Lka/d;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->b:J

    .line 4
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->e:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lka/a;->f:Lka/d;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->a:Lka/d;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->b:J

    .line 8
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->e:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 9
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->O()Lga/c;

    move-result-object v0

    check-cast v0, Lka/d;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->a:Lka/d;

    .line 10
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->b:J

    .line 11
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;->R()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->c:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 12
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c$a;->M()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->d:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    move-result-object p1

    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->e:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    return-void
.end method


# virtual methods
.method public k()Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->a:Lka/d;

    .line 5
    iget-wide v2, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->b:J

    .line 7
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->c:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    iget-object v5, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->d:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 11
    iget-object v6, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->e:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;-><init>(Lka/d;JLcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 17
    return-object v7
.end method

.method public l()Lcom/hivemq/client/internal/mqtt/message/disconnect/c;
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
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->b:J

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->p()Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public m(Lka/d;)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;
    .locals 1
    .param p1    # Lka/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/d;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9638"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lka/d;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->a:Lka/d;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->p()Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n(Lf9/k;)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;
    .locals 1
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/k;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9639"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->q(Lf9/k;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->d:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->p()Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u963a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->d:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->p()Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method abstract p()Lcom/hivemq/client/internal/mqtt/message/disconnect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public r(Lf9/k;)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;
    .locals 1
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/k;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u963b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->q(Lf9/k;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->c:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->p()Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u963c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->c:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->p()Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(J)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;
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
    const-string v0, "\u963d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/util/e;->o(JLjava/lang/String;)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->b:J

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->p()Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public u()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;
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
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->e:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 5
    new-instance v2, Lcom/hivemq/client/internal/mqtt/message/disconnect/b;

    .line 7
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/b;-><init>(Lcom/hivemq/client/internal/mqtt/message/disconnect/c;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method

.method public v(Lea/a;)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;
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
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->e:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->p()Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
