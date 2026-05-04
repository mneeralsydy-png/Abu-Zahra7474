.class public final Ld9/a;
.super Ljava/lang/Object;
.source "MqttChecks.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs A([Lea/d;)Lcom/hivemq/client/internal/mqtt/datatypes/k;
    .locals 2
    .param p0    # [Lea/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue1ab"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/util/collections/k;->J4([Ljava/lang/Object;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 9
    const-string v1, "\ue1ac"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p0, v0, v1}, Lcom/hivemq/client/internal/util/e;->c(Lcom/hivemq/client/internal/util/collections/k;Ljava/lang/Class;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->l(Lcom/hivemq/client/internal/util/collections/k;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static B(Lea/d;)Lcom/hivemq/client/internal/mqtt/datatypes/n;
    .locals 2
    .param p0    # Lea/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 3
    const-string v1, "\ue1ad"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 11
    return-object p0
.end method

.method public static C(Lf9/k;Lf9/k;)Lcom/hivemq/client/internal/mqtt/datatypes/n;
    .locals 1
    .param p0    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null, _ -> fail; _, null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue1ae"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ld9/a;->p(Lf9/k;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "\ue1af"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ld9/a;->p(Lf9/k;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/n;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;)V

    .line 18
    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 0
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null, _ -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {p0, p1}, Ld9/a;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b([BLjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null, _ -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [B

    .line 7
    invoke-static {p0, p1}, Ld9/a;->d([BLjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static c(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->h(Ljava/nio/ByteBuffer;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "\ue1b0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "\ue1b1"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method private static d([BLjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->i([B)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "\ue1b2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    .line 20
    array-length p0, p0

    .line 21
    const-string v1, "\ue1b3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {p1, p0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static e(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 0
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null, _ -> null"
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Ld9/a;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static f([BLjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null, _ -> null"
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Ld9/a;->d([BLjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static g(Lf9/a;)Lcom/hivemq/client/internal/mqtt/datatypes/b;
    .locals 2
    .param p0    # Lf9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 3
    const-string v1, "\ue1b4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 11
    return-object p0
.end method

.method public static h(Lia/a;)Lcom/hivemq/client/internal/mqtt/message/connect/a;
    .locals 2
    .param p0    # Lia/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    const-string v1, "\ue1b5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 11
    return-object p0
.end method

.method public static i(Ll9/a;)Lcom/hivemq/client/internal/mqtt/message/connect/a;
    .locals 2
    .param p0    # Ll9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 3
    const-string v1, "\ue1b6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->j()Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Lka/a;)Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
    .locals 2
    .param p0    # Lka/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 3
    const-string v1, "\ue1b7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 11
    return-object p0
.end method

.method public static k(ILjava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-lez p0, :cond_0

    .line 3
    const v0, 0x10000004

    .line 6
    if-gt p0, v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "\ue1b8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "\ue1b9"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static l(Lma/b;)Lcom/hivemq/client/internal/mqtt/message/publish/a;
    .locals 2
    .param p0    # Lma/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    const-string v1, "\ue1ba"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 11
    return-object p0
.end method

.method public static m(Lp9/a;)Lcom/hivemq/client/internal/mqtt/message/publish/a;
    .locals 2
    .param p0    # Lp9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 3
    const-string v1, "\ue1bb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->j()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Lf9/k;)Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 1
    .param p0    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> null"
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue1bc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ld9/a;->q(Lf9/k;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> null"
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue1bd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ld9/a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Lf9/k;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 1
    .param p0    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null, _ -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    invoke-static {p0, v0, p1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    return-object p0
.end method

.method public static q(Lf9/k;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 1
    .param p0    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null, _ -> null"
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    invoke-static {p0, v0, p1}, Lcom/hivemq/client/internal/util/e;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null, _ -> null"
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static s(Lra/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
    .locals 2
    .param p0    # Lra/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 3
    const-string v1, "\ue1be"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 11
    return-object p0
.end method

.method public static t(Lu9/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
    .locals 2
    .param p0    # Lu9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;

    .line 3
    const-string v1, "\ue1bf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;->j()Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(Lf9/e;)Lcom/hivemq/client/internal/mqtt/datatypes/f;
    .locals 2
    .param p0    # Lf9/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 3
    const-string v1, "\ue1c0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 11
    return-object p0
.end method

.method public static v(Lf9/h;)Lcom/hivemq/client/internal/mqtt/datatypes/d;
    .locals 2
    .param p0    # Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 3
    const-string v1, "\ue1c1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 11
    return-object p0
.end method

.method public static w(Lta/a;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;
    .locals 2
    .param p0    # Lta/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;

    .line 3
    const-string v1, "\ue1c2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;

    .line 11
    return-object p0
.end method

.method public static x(Lw9/a;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;
    .locals 2
    .param p0    # Lw9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/a;

    .line 3
    const-string v1, "\ue1c3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/a;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/a;->j()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static y(Lea/a;)Lcom/hivemq/client/internal/mqtt/datatypes/k;
    .locals 2
    .param p0    # Lea/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 3
    const-string v1, "\ue1c4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 11
    return-object p0
.end method

.method public static z(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/datatypes/k;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lea/d;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/datatypes/k;"
        }
    .end annotation

    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue1c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/util/collections/k;->m4(Ljava/util/Collection;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 9
    const-string v1, "\ue1c6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p0, v0, v1}, Lcom/hivemq/client/internal/util/e;->c(Lcom/hivemq/client/internal/util/collections/k;Ljava/lang/Class;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->l(Lcom/hivemq/client/internal/util/collections/k;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
