.class public Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;
.super Ljava/lang/Object;
.source "Mqtt3ConnAckView.java"

# interfaces
.implements Lm9/a;


# annotations
.annotation build Ln8/c;
.end annotation


# static fields
.field public static final f:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "Lja/a;",
            "Lm9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final e:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->f:Lgh/o;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->e:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 6
    return-void
.end method

.method public static g(Lm9/b;Z)Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
    .locals 14
    .param p0    # Lm9/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v13, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 3
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->i(Lm9/b;)Lja/b;

    .line 6
    move-result-object v1

    .line 7
    sget-object v8, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->q:Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 9
    const/4 v11, 0x0

    .line 10
    sget-object v12, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 12
    const-wide/16 v3, -0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, v13

    .line 20
    move v2, p1

    .line 21
    invoke-direct/range {v0 .. v12}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;-><init>(Lja/b;ZJILcom/hivemq/client/internal/mqtt/datatypes/b;Lha/d;Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 24
    return-object v13
.end method

.method private static i(Lm9/b;)Lja/b;
    .locals 1
    .param p0    # Lm9/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lja/b;->NOT_AUTHORIZED:Lja/b;

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lja/b;->BAD_USER_NAME_OR_PASSWORD:Lja/b;

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lja/b;->SERVER_UNAVAILABLE:Lja/b;

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lja/b;->CLIENT_IDENTIFIER_NOT_VALID:Lja/b;

    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lja/b;->UNSUPPORTED_PROTOCOL_VERSION:Lja/b;

    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lja/b;->SUCCESS:Lja/b;

    .line 35
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V

    .line 6
    return-object v0
.end method

.method public static o(Lja/a;)Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;
    .locals 1
    .param p0    # Lja/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;

    .line 3
    check-cast p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 5
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V

    .line 8
    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u960e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->a()Lm9/b;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u960f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->t()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static x(Lja/b;)Lm9/b;
    .locals 1
    .param p0    # Lja/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lm9/b;->NOT_AUTHORIZED:Lm9/b;

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lm9/b;->BAD_USER_NAME_OR_PASSWORD:Lm9/b;

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lm9/b;->SERVER_UNAVAILABLE:Lm9/b;

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lm9/b;->IDENTIFIER_REJECTED:Lm9/b;

    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lm9/b;->UNSUPPORTED_PROTOCOL_VERSION:Lm9/b;

    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lm9/b;->SUCCESS:Lm9/b;

    .line 35
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lm9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->e:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->O()Lga/c;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lja/b;

    .line 9
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->x(Lja/b;)Lm9/b;

    .line 12
    move-result-object v0

    .line 13
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
    instance-of v0, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->e:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 15
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->e:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 17
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->e:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->e:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->e:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->t()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9610"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->q()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x7d

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
