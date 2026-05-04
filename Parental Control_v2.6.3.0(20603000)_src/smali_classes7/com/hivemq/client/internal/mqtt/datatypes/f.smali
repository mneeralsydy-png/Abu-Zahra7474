.class public Lcom/hivemq/client/internal/mqtt/datatypes/f;
.super Lcom/hivemq/client/internal/mqtt/datatypes/o;
.source "MqttTopicImpl.java"

# interfaces
.implements Lf9/e;


# annotations
.annotation build Ln8/c;
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;-><init>([B)V

    return-void
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method static i([B)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->i([B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->p([B)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/16 v0, 0x23

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "\u94b5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u94b6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_1

    .line 14
    const/16 v0, 0x2b

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "\u94b7"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v3

    .line 58
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, "\u94b8"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v3
.end method

.method private static p([B)Z
    .locals 5

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    aget-byte v3, p0, v2

    .line 8
    const/16 v4, 0x23

    .line 10
    if-eq v3, v4, :cond_1

    .line 12
    const/16 v4, 0x2b

    .line 14
    if-ne v3, v4, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    return v1
.end method

.method public static q(Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/f;
    .locals 0
    .param p0    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->b(Lio/netty/buffer/j;)[B

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->w([B)Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/f;
    .locals 1
    .param p0    # Ljava/lang/String;
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
    const-string v0, "\u94b9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/f;
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
        value = "null, _ -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/util/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 12
    invoke-direct {p1, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;-><init>(Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public static w([B)Lcom/hivemq/client/internal/mqtt/datatypes/f;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->i([B)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->i([B)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 19
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;-><init>([B)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    return-object v0
.end method

.method static x(Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/k$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x2f

    .line 9
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 23
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/k$b;->c()Lcom/hivemq/client/internal/util/collections/k;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 35
    add-int/lit8 v1, v2, 0x1

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic O()Ljava/util/List;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->t()Lcom/hivemq/client/internal/util/collections/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic P()Lf9/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->s()Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lf9/f$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->r()Lcom/hivemq/client/internal/mqtt/datatypes/g$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Lcom/hivemq/client/internal/mqtt/datatypes/g$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/g$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/g;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/f;)V

    .line 6
    return-object v0
.end method

.method public s()Lcom/hivemq/client/internal/mqtt/datatypes/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->z(Lcom/hivemq/client/internal/mqtt/datatypes/f;)Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Lcom/hivemq/client/internal/util/collections/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->x(Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
