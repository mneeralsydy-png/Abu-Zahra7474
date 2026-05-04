.class public Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;
.super Lcom/hivemq/client/internal/mqtt/handler/g;
.source "MqttDisconnectHandler.java"


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Lcom/hivemq/client/internal/logging/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final x:I = 0xa


# instance fields
.field private final d:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lcom/hivemq/client/internal/mqtt/handler/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u9514"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->l:Ljava/lang/String;

    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/logging/b;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->m:Lcom/hivemq/client/internal/logging/a;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->v:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/j;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->f:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 9
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->e:Lcom/hivemq/client/internal/mqtt/handler/j;

    .line 11
    return-void
.end method

.method private synthetic A(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->n(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 4
    return-void
.end method

.method private synthetic B(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->n(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 4
    return-void
.end method

.method private C(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V
    .locals 3
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->f:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->v:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 15
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 17
    const-string v2, "\u9515"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Lja/a;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return-void
.end method

.method private E(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)V
    .locals 2
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->f:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->v:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 15
    const-string v1, "\u9516"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, p2, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;-><init>(Lka/a;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lg9/i;->SERVER:Lg9/i;

    .line 22
    invoke-static {p1, v0, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->f(Lio/netty/channel/i;Ljava/lang/Throwable;Lg9/i;)V

    .line 25
    :cond_0
    return-void
.end method

.method private F(Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lcom/hivemq/client/internal/mqtt/p;Lio/netty/channel/e1;)V
    .locals 23
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lio/netty/channel/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/o;->i()Lcom/hivemq/client/internal/mqtt/o$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/p;->w()Lda/b;

    .line 12
    move-result-object v2

    .line 13
    new-instance v13, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/p;->n()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/p;->i()J

    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    cmp-long v3, v5, v7

    .line 27
    if-nez v3, :cond_0

    .line 29
    const/4 v3, 0x1

    .line 30
    :goto_0
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/p;->i()J

    .line 37
    move-result-wide v6

    .line 38
    new-instance v8, Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/p;->g()I

    .line 43
    move-result v15

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/p;->a()I

    .line 47
    move-result v16

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/p;->f()I

    .line 51
    move-result v17

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/p;->e()I

    .line 55
    move-result v18

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/p;->d()I

    .line 59
    move-result v19

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/p;->o()I

    .line 63
    move-result v20

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/p;->r()Z

    .line 67
    move-result v21

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/p;->s()Z

    .line 71
    move-result v22

    .line 72
    move-object v14, v8

    .line 73
    invoke-direct/range {v14 .. v22}, Lcom/hivemq/client/internal/mqtt/message/connect/h;-><init>(IIIIIIZZ)V

    .line 76
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/o$a;->b()Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 79
    move-result-object v9

    .line 80
    if-nez v2, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/o$a;->a()Lda/b;

    .line 85
    move-result-object v2

    .line 86
    :cond_1
    move-object v10, v2

    .line 87
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/o$a;->c()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 90
    move-result-object v11

    .line 91
    sget-object v12, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 93
    move-object v3, v13

    .line 94
    invoke-direct/range {v3 .. v12}, Lcom/hivemq/client/internal/mqtt/message/connect/a;-><init>(IZJLcom/hivemq/client/internal/mqtt/message/connect/h;Lcom/hivemq/client/internal/mqtt/message/auth/g;Lda/b;Lcom/hivemq/client/internal/mqtt/message/publish/i;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 97
    iget-object v1, v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;->c()Lg9/i;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;->a()Ljava/lang/Throwable;

    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v4, p3

    .line 109
    invoke-static {v1, v2, v3, v13, v4}, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->a2(Lcom/hivemq/client/internal/mqtt/o;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lio/netty/channel/e1;)V

    .line 112
    return-void
.end method

.method private H(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;Lcom/hivemq/client/internal/rx/a;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/rx/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->f:Ljava/lang/Object;

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->v:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->f:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;

    .line 19
    invoke-direct {v1, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;-><init>(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;Lcom/hivemq/client/internal/rx/a;)V

    .line 22
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->e(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lq8/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/hivemq/client/internal/rx/a;->c(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->r(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lio/netty/util/concurrent/Future;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->n(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->w(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lio/netty/util/concurrent/Future;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->n(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lcom/hivemq/client/internal/mqtt/message/disconnect/a;Lcom/hivemq/client/internal/rx/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->H(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;Lcom/hivemq/client/internal/rx/a;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->z(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lio/netty/util/concurrent/Future;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->n(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 4
    return-void
.end method

.method private n(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V
    .locals 4
    .param p1    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->D()Lcom/hivemq/client/internal/mqtt/p;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->e:Lcom/hivemq/client/internal/mqtt/handler/j;

    .line 11
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;->a()Ljava/lang/Throwable;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Lcom/hivemq/client/internal/mqtt/handler/j;->d(Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/p;Lio/netty/channel/e1;)V

    .line 22
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p2, v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->F(Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lcom/hivemq/client/internal/mqtt/p;Lio/netty/channel/e1;)V

    .line 29
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/mqtt/o;->L(Lcom/hivemq/client/internal/mqtt/p;)V

    .line 35
    :cond_0
    return-void
.end method

.method private synthetic p(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;Lcom/hivemq/client/internal/rx/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->H(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;Lcom/hivemq/client/internal/rx/a;)V

    .line 4
    return-void
.end method

.method private r(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p3, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;

    .line 9
    invoke-direct {p3, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;-><init>(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;)V

    .line 12
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->f:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->n(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 18
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;->d()Lcom/hivemq/client/internal/rx/a;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 24
    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/rx/a;->c(Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method

.method private synthetic u(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->n(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 4
    return-void
.end method

.method private w(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object p4, p1

    .line 8
    check-cast p4, Lio/netty/channel/socket/j;

    .line 10
    invoke-interface {p4}, Lio/netty/channel/socket/j;->shutdownOutput()Lio/netty/channel/n;

    .line 13
    move-result-object p4

    .line 14
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/h;

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/h;-><init>(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 19
    invoke-interface {p4, v0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->n(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 26
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;->d()Lcom/hivemq/client/internal/rx/a;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 32
    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/rx/a;->c(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void
.end method

.method private synthetic z(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/i;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/i;-><init>(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 10
    invoke-interface {p3, v0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 13
    return-void
.end method


# virtual methods
.method protected a(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V
    .locals 8
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->v:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;->c()Lg9/i;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lg9/i;->SERVER:Lg9/i;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-direct {p0, v0, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->n(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 20
    invoke-interface {v0}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;->b()Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;->S()J

    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, -0x1

    .line 36
    cmp-long v4, v2, v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 42
    invoke-virtual {v4}, Lcom/hivemq/client/internal/mqtt/o;->D()Lcom/hivemq/client/internal/mqtt/p;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    const-wide/16 v5, 0x0

    .line 50
    cmp-long v7, v2, v5

    .line 52
    if-lez v7, :cond_1

    .line 54
    invoke-virtual {v4}, Lcom/hivemq/client/internal/mqtt/p;->C()Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 60
    sget-object v2, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->m:Lcom/hivemq/client/internal/logging/a;

    .line 62
    const-string v3, "\u9517"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Lcom/hivemq/client/internal/logging/a;->warn(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;->Q()Lcom/hivemq/client/internal/mqtt/message/disconnect/c$a;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v5, v6}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->t(J)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$a;

    .line 77
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->k()Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v4, v2, v3}, Lcom/hivemq/client/internal/mqtt/p;->D(J)V

    .line 85
    :cond_2
    :goto_0
    instance-of v2, p2, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;

    .line 87
    if-eqz v2, :cond_3

    .line 89
    move-object v2, p2

    .line 90
    check-cast v2, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;

    .line 92
    invoke-interface {p1, v1}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/disconnect/d;

    .line 98
    invoke-direct {v1, p0, v0, v2, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/d;-><init>(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 101
    invoke-interface {p1, v1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 107
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/o;->v()Le9/u;

    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Le9/u;->MQTT_5_0:Le9/u;

    .line 113
    if-ne v2, v3, :cond_4

    .line 115
    invoke-interface {p1, v1}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/disconnect/e;

    .line 121
    invoke-direct {v1, p0, v0, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/e;-><init>(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 124
    invoke-interface {p1, v1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v0}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/disconnect/f;

    .line 134
    invoke-direct {v1, p0, v0, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/f;-><init>(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 137
    invoke-interface {p1, v1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-interface {v0}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/disconnect/g;

    .line 147
    invoke-direct {v1, p0, v0, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/g;-><init>(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 150
    invoke-interface {p1, v1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 153
    :goto_1
    return-void
.end method

.method public channelInactive(Lio/netty/channel/r;)V
    .locals 3
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelInactive()Lio/netty/channel/r;

    .line 4
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->f:Ljava/lang/Object;

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->v:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->f:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "\u9518"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    sget-object v1, Lg9/i;->SERVER:Lg9/i;

    .line 26
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->f(Lio/netty/channel/i;Ljava/lang/Throwable;Lg9/i;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;

    .line 36
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->v:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->f:Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;->a(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;)Lio/netty/util/concurrent/l0;

    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 48
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;->b(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;)Lio/netty/channel/i;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;->c(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;)Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, p1, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->n(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 59
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;->c(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;)Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;->d()Lcom/hivemq/client/internal/rx/a;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/hivemq/client/internal/rx/a;->b()V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->E(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p2, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->C(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 24
    :goto_0
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->f:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->v:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 15
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    sget-object p2, Lg9/i;->CLIENT:Lg9/i;

    .line 20
    invoke-static {p1, v0, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->f(Lio/netty/channel/i;Ljava/lang/Throwable;Lg9/i;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p2, Ljava/io/IOException;

    .line 26
    if-nez p1, :cond_1

    .line 28
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->m:Lcom/hivemq/client/internal/logging/a;

    .line 30
    const-string v0, "\u9519"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {p1, v0, p2}, Lcom/hivemq/client/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public isSharable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;Lcom/hivemq/client/internal/rx/a;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/rx/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/disconnect/c;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/c;-><init>(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lcom/hivemq/client/internal/mqtt/message/disconnect/a;Lcom/hivemq/client/internal/rx/a;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/mqtt/o;->f(Ljava/lang/Runnable;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Lq8/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/hivemq/client/internal/rx/a;->c(Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-void
.end method
