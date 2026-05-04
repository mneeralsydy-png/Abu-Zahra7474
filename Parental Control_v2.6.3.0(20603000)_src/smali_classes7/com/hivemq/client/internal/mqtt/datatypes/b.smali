.class public Lcom/hivemq/client/internal/mqtt/datatypes/b;
.super Lcom/hivemq/client/internal/mqtt/datatypes/o;
.source "MqttClientIdentifierImpl.java"

# interfaces
.implements Lf9/a;


# annotations
.annotation build Ln8/c;
.end annotation


# static fields
.field public static final l:Lcom/hivemq/client/internal/mqtt/datatypes/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:I = 0x1

.field private static final v:I = 0x17


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 6
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;-><init>([B)V

    .line 9
    sput-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/b;->l:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 11
    return-void
.end method

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

.method public static o(Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/b;
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
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/b;->q([B)Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/b;
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
    const-string v0, "\u9491"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 14
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static q([B)Lcom/hivemq/client/internal/mqtt/datatypes/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->i([B)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->i([B)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 16
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;-><init>([B)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    return-object v0
.end method


# virtual methods
.method public y4()Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->n()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v3, :cond_6

    .line 10
    const/16 v4, 0x17

    .line 12
    if-le v1, v4, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v1, :cond_5

    .line 19
    aget-byte v5, v0, v4

    .line 21
    const/16 v6, 0x61

    .line 23
    if-lt v5, v6, :cond_1

    .line 25
    const/16 v6, 0x7a

    .line 27
    if-le v5, v6, :cond_3

    .line 29
    :cond_1
    const/16 v6, 0x41

    .line 31
    if-lt v5, v6, :cond_2

    .line 33
    const/16 v6, 0x5a

    .line 35
    if-le v5, v6, :cond_3

    .line 37
    :cond_2
    const/16 v6, 0x30

    .line 39
    if-lt v5, v6, :cond_4

    .line 41
    const/16 v6, 0x39

    .line 43
    if-le v5, v6, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    return v2

    .line 50
    :cond_5
    return v3

    .line 51
    :cond_6
    :goto_2
    return v2
.end method
