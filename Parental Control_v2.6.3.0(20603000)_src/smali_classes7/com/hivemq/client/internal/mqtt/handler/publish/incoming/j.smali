.class public Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;
.super Lcom/hivemq/client/internal/mqtt/handler/k;
.source "MqttIncomingQosHandler.java"


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/c;
.end annotation


# static fields
.field private static final A:Lcom/hivemq/client/internal/util/collections/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/m$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final y:Lcom/hivemq/client/internal/logging/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final e:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lcom/hivemq/client/internal/util/collections/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:I

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u9530"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->x:Ljava/lang/String;

    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/logging/b;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->y:Lcom/hivemq/client/internal/logging/a;

    .line 9
    new-instance v0, Lcom/hivemq/client/internal/util/collections/m$b;

    .line 11
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/i;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/m$b;-><init>(Ljava/util/function/ToIntFunction;)V

    .line 19
    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->A:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    new-instance v0, Lcom/hivemq/client/internal/util/collections/m;

    .line 6
    sget-object v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->A:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/m;-><init>(Lcom/hivemq/client/internal/util/collections/m$b;)V

    .line 11
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 13
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 15
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;

    .line 17
    invoke-direct {p1, p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;-><init>(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;)V

    .line 20
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;

    .line 22
    return-void
.end method

.method private A(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/publish/h;)V
    .locals 7
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;

    .line 3
    invoke-direct {v0, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/h;)V

    .line 6
    iget-wide v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->v:J

    .line 8
    iput-wide v1, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->g:J

    .line 10
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 12
    invoke-virtual {v1, v0}, Lcom/hivemq/client/internal/util/collections/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->r(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 26
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/e$a;->E()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/util/collections/m;->k(I)Ljava/lang/Object;

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_0
    instance-of v2, v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;

    .line 37
    const-string v3, "\u9531"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string v4, "\u9532"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    if-eqz v2, :cond_4

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;

    .line 46
    iget-object v5, v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 48
    invoke-virtual {v5}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 54
    invoke-virtual {v5}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lf9/b;->AT_LEAST_ONCE:Lf9/b;

    .line 60
    if-ne v5, v6, :cond_3

    .line 62
    iget-wide v3, v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->g:J

    .line 64
    iget-wide v5, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->v:J

    .line 66
    cmp-long v3, v3, v5

    .line 68
    if-nez v3, :cond_2

    .line 70
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 72
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->v()Le9/u;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Le9/u;->MQTT_5_0:Le9/u;

    .line 78
    if-ne v0, v1, :cond_1

    .line 80
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->y:Lcom/hivemq/client/internal/logging/a;

    .line 82
    const-string v1, "\u9533"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 86
    invoke-interface {v0, v1, v2, p2}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 95
    const-string v0, "\u9534"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->n(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/publish/h;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 107
    invoke-virtual {p2, v0}, Lcom/hivemq/client/internal/util/collections/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->r(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 116
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 118
    invoke-virtual {p1, v1}, Lcom/hivemq/client/internal/util/collections/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->y:Lcom/hivemq/client/internal/logging/a;

    .line 124
    iget-object v1, v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 126
    invoke-interface {v0, v4, p2, v1}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 135
    invoke-static {p1, p2, v3}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->y:Lcom/hivemq/client/internal/logging/a;

    .line 141
    invoke-interface {v0, v4, p2, v1}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 150
    invoke-static {p1, p2, v3}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V

    .line 153
    :cond_5
    :goto_0
    return-void
.end method

.method private B(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/publish/h;)V
    .locals 7
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;

    .line 3
    invoke-direct {v0, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/h;)V

    .line 6
    iget-wide v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->v:J

    .line 8
    iput-wide v1, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->g:J

    .line 10
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 12
    invoke-virtual {v1, v0}, Lcom/hivemq/client/internal/util/collections/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->r(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 26
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/e$a;->E()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/util/collections/m;->k(I)Ljava/lang/Object;

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_0
    instance-of v2, v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;

    .line 37
    if-eqz v2, :cond_5

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;

    .line 42
    iget-object v3, v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 44
    invoke-virtual {v3}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 50
    invoke-virtual {v3}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lf9/b;->EXACTLY_ONCE:Lf9/b;

    .line 56
    if-ne v3, v4, :cond_3

    .line 58
    iget-wide v0, v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->g:J

    .line 60
    iget-wide v3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->v:J

    .line 62
    cmp-long v0, v0, v3

    .line 64
    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 68
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->v()Le9/u;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Le9/u;->MQTT_5_0:Le9/u;

    .line 74
    if-ne v0, v1, :cond_1

    .line 76
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->y:Lcom/hivemq/client/internal/logging/a;

    .line 78
    const-string v1, "\u9535"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 82
    invoke-interface {v0, v1, v2, p2}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 91
    const-string v0, "\u9536"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->n(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/publish/h;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iput-wide v3, v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->g:J

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->n(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/publish/h;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-wide v3, v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->g:J

    .line 109
    iget-wide v5, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->v:J

    .line 111
    cmp-long v3, v3, v5

    .line 113
    if-nez v3, :cond_4

    .line 115
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->y:Lcom/hivemq/client/internal/logging/a;

    .line 117
    const-string v1, "\u9537"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v2, v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 121
    invoke-interface {v0, v1, p2, v2}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 130
    const-string v0, "\u9538"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 138
    invoke-virtual {p2, v0}, Lcom/hivemq/client/internal/util/collections/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->r(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 147
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 149
    invoke-virtual {p1, v1}, Lcom/hivemq/client/internal/util/collections/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->n(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/publish/h;)Z

    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 159
    check-cast v1, Ly8/a;

    .line 161
    invoke-direct {p0, p1, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->F(Lio/netty/channel/r;Ly8/a;)V

    .line 164
    :cond_6
    :goto_0
    return-void
.end method

.method private C(Lio/netty/channel/r;Lu8/a;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lu8/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 8
    return-void
.end method

.method private E(Lio/netty/channel/r;Lw8/a;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lw8/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 8
    return-void
.end method

.method private F(Lio/netty/channel/r;Ly8/a;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ly8/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 8
    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->p(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private i(Ljava/lang/Object;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, p2, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 8
    iget-object p2, p2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 10
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/e$a;->E()I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/util/collections/m;->k(I)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 20
    invoke-virtual {p2, p1}, Lcom/hivemq/client/internal/util/collections/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    return v0

    .line 24
    :cond_1
    iget-wide p1, p2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->g:J

    .line 26
    iget-wide v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->v:J

    .line 28
    cmp-long p1, p1, v1

    .line 30
    if-nez p1, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    return v0
.end method

.method private j(Lu8/c;)Lu8/a;
    .locals 3
    .param p1    # Lu8/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->g()Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/advanced/a;->g()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->g()Lba/a;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 21
    invoke-virtual {p1}, Lu8/c;->e()Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lma/b;

    .line 31
    invoke-interface {v0, v1, v2, p1}, Lba/a;->a(Ly9/e;Lma/b;Lna/b;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Lu8/c;->b()Lu8/a;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private l(Lw8/c;)Lw8/a;
    .locals 3
    .param p1    # Lw8/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->g()Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/advanced/a;->g()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->f()Lca/a;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 21
    invoke-virtual {p1}, Lw8/c;->b()La9/a;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lca/a;->a(Ly9/e;Lqa/a;Loa/b;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Lw8/c;->a()Lw8/a;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private m(Ly8/c;)Ly8/a;
    .locals 3
    .param p1    # Ly8/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->g()Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/advanced/a;->g()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->f()Lca/a;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 21
    invoke-virtual {p1}, Ly8/c;->e()Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lma/b;

    .line 31
    invoke-interface {v0, v1, v2, p1}, Lca/a;->b(Ly9/e;Lma/b;Lpa/b;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Ly8/c;->b()Ly8/a;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private n(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/publish/h;)Z
    .locals 3
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/publish/h;->M()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->y:Lcom/hivemq/client/internal/logging/a;

    .line 11
    const-string v1, "\u9539"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p2}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\u953a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 35
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p2

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, "\u953b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, v0, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method private static synthetic p(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;

    .line 7
    iget-object p0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/e$a;->E()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast p0, Ly8/a;

    .line 16
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;->E()I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private r(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)Z
    .locals 3
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;

    .line 3
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->m:I

    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->e(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->y:Lcom/hivemq/client/internal/logging/a;

    .line 15
    iget-object p2, p2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 17
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->m:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\u953c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-interface {v0, v2, p2, v1}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lka/d;->RECEIVE_MAXIMUM_EXCEEDED:Lka/d;

    .line 34
    const-string v0, "\u953d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private u(Lio/netty/channel/r;La9/a;)V
    .locals 3
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # La9/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 3
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;->E()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/util/collections/m;->k(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ly8/a;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lw8/c;

    .line 17
    invoke-direct {v0, p2}, Lw8/c;-><init>(La9/a;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l(Lw8/c;)Lw8/a;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->E(Lio/netty/channel/r;Lw8/a;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lw8/c;

    .line 32
    invoke-direct {v0, p2}, Lw8/c;-><init>(La9/a;)V

    .line 35
    sget-object p2, Loa/c;->PACKET_IDENTIFIER_NOT_FOUND:Loa/c;

    .line 37
    invoke-virtual {v0, p2}, Lw8/c;->h(Loa/c;)Lw8/c;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l(Lw8/c;)Lw8/a;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->E(Lio/netty/channel/r;Lw8/a;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;

    .line 52
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 54
    invoke-virtual {v2, v0}, Lcom/hivemq/client/internal/util/collections/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 59
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 65
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lf9/b;->EXACTLY_ONCE:Lf9/b;

    .line 71
    if-ne v0, v2, :cond_2

    .line 73
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->y:Lcom/hivemq/client/internal/logging/a;

    .line 75
    const-string v2, "\u953e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    iget-object v1, v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 79
    invoke-interface {v0, v2, p2, v1}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 88
    const-string v0, "\u953f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->y:Lcom/hivemq/client/internal/logging/a;

    .line 96
    const-string v2, "\u9540"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object v1, v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 100
    invoke-interface {v0, v2, p2, v1}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 109
    const-string v0, "\u9541"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void
.end method

.method private w(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/publish/h;)V
    .locals 2
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j$a;->a:[I

    .line 3
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 9
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->B(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/publish/h;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->A(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/publish/h;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->z(Lcom/hivemq/client/internal/mqtt/message/publish/h;)V

    .line 40
    :goto_0
    return-void
.end method

.method private z(Lcom/hivemq/client/internal/mqtt/message/publish/h;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;

    .line 5
    invoke-direct {v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/h;)V

    .line 8
    iget p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->m:I

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->d(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/k;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 6
    invoke-virtual {p1}, Lcom/hivemq/client/internal/util/collections/m;->e()V

    .line 9
    return-void
.end method

.method public c(Lcom/hivemq/client/internal/mqtt/p;Lio/netty/channel/e1;)V
    .locals 4
    .param p1    # Lcom/hivemq/client/internal/mqtt/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/p;->g()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->m:I

    .line 7
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->v:J

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->v:J

    .line 14
    invoke-super {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/k;->c(Lcom/hivemq/client/internal/mqtt/p;Lio/netty/channel/e1;)V

    .line 17
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
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->w(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/publish/h;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, La9/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p2, La9/a;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->u(Lio/netty/channel/r;La9/a;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 24
    :goto_0
    return-void
.end method

.method f(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j$a;->a:[I

    .line 3
    iget-object v1, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 5
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 11
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ly8/c;

    .line 30
    iget-object v1, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 32
    invoke-direct {v0, v1}, Ly8/c;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/h;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->m(Ly8/c;)Ly8/a;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->O()Lga/c;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpa/c;

    .line 45
    invoke-interface {v1}, Lga/c;->d()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 53
    invoke-virtual {v1, v0}, Lcom/hivemq/client/internal/util/collections/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 60
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;->E()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/hivemq/client/internal/util/collections/m;->k(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->i(Ljava/lang/Object;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 74
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->F(Lio/netty/channel/r;Ly8/a;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Lu8/c;

    .line 84
    iget-object v1, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 86
    invoke-direct {v0, v1}, Lu8/c;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/h;)V

    .line 89
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->j(Lu8/c;)Lu8/a;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->l:Lcom/hivemq/client/internal/util/collections/m;

    .line 95
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;->E()I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/hivemq/client/internal/util/collections/m;->k(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->i(Ljava/lang/Object;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 111
    if-eqz p1, :cond_3

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->C(Lio/netty/channel/r;Lu8/a;)V

    .line 116
    :cond_3
    :goto_1
    return-void
.end method
