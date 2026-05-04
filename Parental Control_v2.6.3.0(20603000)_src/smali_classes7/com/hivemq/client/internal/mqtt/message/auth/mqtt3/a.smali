.class public Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;
.super Ljava/lang/Object;
.source "Mqtt3SimpleAuthView.java"

# interfaces
.implements Lk9/a;


# annotations
.annotation build Ln8/c;
.end annotation


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/message/auth/g;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/message/auth/g;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/auth/g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;->a:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 6
    return-void
.end method

.method private static c(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/auth/g;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/g;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method

.method static f(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;
    .locals 2
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/g;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;-><init>(Lcom/hivemq/client/internal/mqtt/message/auth/g;)V

    .line 11
    return-object v0
.end method

.method public static g(Lcom/hivemq/client/internal/mqtt/message/auth/g;)Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/message/auth/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;-><init>(Lcom/hivemq/client/internal/mqtt/message/auth/g;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;->a:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/auth/g;->a()Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcom/hivemq/client/internal/mqtt/message/auth/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;->a:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 3
    return-object v0
.end method

.method public e()Lf9/k;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;->a:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/auth/g;->d()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u95e9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/util/e;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lf9/k;

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;->a:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 15
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;->a:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 17
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/g;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;->a:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/auth/g;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;->a:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/auth/g;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
