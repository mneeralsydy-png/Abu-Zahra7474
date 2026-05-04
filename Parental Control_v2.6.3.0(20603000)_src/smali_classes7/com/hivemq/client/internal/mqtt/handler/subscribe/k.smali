.class public Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;
.super Lcom/hivemq/client/internal/mqtt/handler/k;
.source "MqttSubscriptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/c;
.end annotation


# static fields
.field public static final C:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final H:Lcom/hivemq/client/internal/logging/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final L:Lcom/hivemq/client/internal/util/collections/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/m$b<",
            "Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:I = 0xa


# instance fields
.field private A:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private B:Z

.field private final e:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lcom/hivemq/client/internal/util/collections/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/n<",
            "Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Lcom/hivemq/client/internal/util/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private v:I

.field private final x:Lcom/hivemq/client/internal/util/collections/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/m<",
            "Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private y:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u9569"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->C:Ljava/lang/String;

    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/logging/b;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->H:Lcom/hivemq/client/internal/logging/a;

    .line 9
    new-instance v0, Lcom/hivemq/client/internal/util/collections/m$b;

    .line 11
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/i;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/util/collections/m$b;-><init>(Ljava/util/function/ToIntFunction;I)V

    .line 20
    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->L:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 22
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
    new-instance v0, Lcom/hivemq/client/internal/util/collections/n;

    .line 6
    invoke-direct {v0}, Lcom/hivemq/client/internal/util/collections/n;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->l:Lcom/hivemq/client/internal/util/collections/n;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->v:I

    .line 14
    new-instance v0, Lcom/hivemq/client/internal/util/collections/m;

    .line 16
    sget-object v1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->L:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 18
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/m;-><init>(Lcom/hivemq/client/internal/util/collections/m$b;)V

    .line 21
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->x:Lcom/hivemq/client/internal/util/collections/m;

    .line 23
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 25
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;

    .line 27
    new-instance p1, Lcom/hivemq/client/internal/util/j;

    .line 29
    const p2, 0xfff6

    .line 32
    const v0, 0xffff

    .line 35
    invoke-direct {p1, p2, v0}, Lcom/hivemq/client/internal/util/j;-><init>(II)V

    .line 38
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->m:Lcom/hivemq/client/internal/util/j;

    .line 40
    return-void
.end method

.method private A(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;)V
    .locals 7
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->x:Lcom/hivemq/client/internal/util/collections/m;

    .line 3
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/c$a$b;->E()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/util/collections/m;->k(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 21
    const-string v0, "\u956a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v1, v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 37
    const-string v0, "\u956b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;

    .line 45
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;->c()Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/c$a$b;->O()Lcom/hivemq/client/internal/util/collections/k;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;->d:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 55
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;->O()Lcom/hivemq/client/internal/util/collections/k;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v3

    .line 67
    if-eq v2, v3, :cond_2

    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/c$a$b;->O()Lcom/hivemq/client/internal/util/collections/k;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/hivemq/client/internal/mqtt/message/a;->h(Lcom/hivemq/client/internal/util/collections/k;)Z

    .line 79
    move-result v3

    .line 80
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;

    .line 82
    iget-object v5, v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;->d:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 84
    iget v6, v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;->e:I

    .line 86
    invoke-virtual {v4, v5, v6, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->g(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;ILcom/hivemq/client/internal/util/collections/k;)V

    .line 89
    if-eqz p1, :cond_7

    .line 91
    if-nez v2, :cond_4

    .line 93
    if-nez v3, :cond_4

    .line 95
    invoke-interface {p1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;->isCancelled()Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 101
    invoke-interface {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;->onSuccess(Ljava/lang/Object;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->H:Lcom/hivemq/client/internal/logging/a;

    .line 107
    const-string p2, "\u956c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-interface {p1, p2}, Lcom/hivemq/client/internal/logging/a;->warn(Ljava/lang/String;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-eqz v2, :cond_5

    .line 115
    const-string v1, "\u956d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string v1, "\u956e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {p1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;->isCancelled()Z

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 126
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;

    .line 128
    invoke-direct {v2, p2, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;-><init>(Lsa/a;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1, v2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;->onError(Ljava/lang/Throwable;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->H:Lcom/hivemq/client/internal/logging/a;

    .line 137
    const-string p2, "\u956f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1, p2}, Lcom/hivemq/client/internal/logging/a;->warn(Ljava/lang/String;)V

    .line 146
    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->m(Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;)V

    .line 149
    return-void
.end method

.method private B(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/unsubscribe/unsuback/a;)V
    .locals 5
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/unsubscribe/unsuback/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->x:Lcom/hivemq/client/internal/util/collections/m;

    .line 3
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/c$a$b;->E()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/util/collections/m;->k(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 21
    const-string v0, "\u9570"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v1, v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 37
    const-string v0, "\u9571"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;

    .line 45
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;->d()Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/c$a$b;->O()Lcom/hivemq/client/internal/util/collections/k;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;->d:Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;

    .line 55
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;->O()Lcom/hivemq/client/internal/util/collections/k;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v3

    .line 67
    if-eq v2, v3, :cond_2

    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/c$a$b;->O()Lcom/hivemq/client/internal/util/collections/k;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/hivemq/client/internal/mqtt/message/a;->h(Lcom/hivemq/client/internal/util/collections/k;)Z

    .line 79
    move-result v3

    .line 80
    sget-object v4, Lc9/a;->e:Lcom/hivemq/client/internal/util/collections/k;

    .line 82
    if-eq v1, v4, :cond_6

    .line 84
    if-nez v2, :cond_3

    .line 86
    if-nez v3, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-eqz v2, :cond_4

    .line 91
    const-string v1, "\u9572"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v1, "\u9573"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    :goto_1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->isCancelled()Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 102
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;

    .line 104
    invoke-direct {v2, p2, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;-><init>(Lua/a;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;->onError(Ljava/lang/Throwable;)V

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->H:Lcom/hivemq/client/internal/logging/a;

    .line 113
    const-string p2, "\u9574"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p1, p2}, Lcom/hivemq/client/internal/logging/a;->warn(Ljava/lang/String;)V

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;

    .line 125
    iget-object v3, v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;->d:Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;

    .line 127
    invoke-virtual {v2, v3, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->j(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;Lcom/hivemq/client/internal/util/collections/k;)V

    .line 130
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->isCancelled()Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 136
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;->onSuccess(Ljava/lang/Object;)V

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->H:Lcom/hivemq/client/internal/logging/a;

    .line 142
    const-string p2, "\u9575"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-interface {p1, p2}, Lcom/hivemq/client/internal/logging/a;->warn(Ljava/lang/String;)V

    .line 147
    :goto_3
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->m(Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;)V

    .line 150
    return-void
.end method

.method private H(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;)V
    .locals 3
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p2, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;->e:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    iget-object v1, p2, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;->d:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 11
    iget v2, p2, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;->c:I

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;->M(II)Lcom/hivemq/client/internal/mqtt/message/subscribe/a;

    .line 16
    move-result-object v0

    .line 17
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->A:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 19
    invoke-interface {p1}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, v0, p2}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->A:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 29
    return-void
.end method

.method private I(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;)V
    .locals 2
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p2, Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;->d:Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;

    .line 3
    iget v1, p2, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;->c:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;->M(I)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->A:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 11
    invoke-interface {p1}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, v0, p2}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->A:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 21
    return-void
.end method

.method public static synthetic e(Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->r(Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->w(Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->n(Ljava/lang/Integer;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->u(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;->c:I

    .line 3
    return p0
.end method

.method private m(Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->l:Lcom/hivemq/client/internal/util/collections/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/n;->g(Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 6
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->m:Lcom/hivemq/client/internal/util/j;

    .line 8
    iget p1, p1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;->c:I

    .line 10
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/j;->d(I)V

    .line 13
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->run()V

    .line 16
    return-void
.end method

.method private n(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 3
    const-string v1, "\u9576"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p2, v1}, Lcom/hivemq/client/internal/util/collections/k;->m4(Ljava/util/Collection;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    .line 8
    move-result-object p2

    .line 9
    sget-object v1, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 11
    invoke-direct {v0, p2, v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;-><init>(Lcom/hivemq/client/internal/util/collections/k;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 14
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->l:Lcom/hivemq/client/internal/util/collections/n;

    .line 16
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, p1, v2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;ILcom/hivemq/client/internal/mqtt/handler/subscribe/e;)V

    .line 26
    invoke-virtual {p2, v1}, Lcom/hivemq/client/internal/util/collections/n;->b(Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 29
    return-void
.end method

.method private static synthetic p(Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;->c:I

    .line 3
    return p0
.end method

.method private synthetic r(Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;->init()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->v:I

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->v:I

    .line 13
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;

    .line 15
    instance-of v2, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, p2, v0, v2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->h(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;ILcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)V

    .line 27
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;

    .line 29
    invoke-direct {v1, p2, v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;ILcom/hivemq/client/internal/mqtt/handler/subscribe/e;)V

    .line 32
    invoke-direct {p0, v1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->z(Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;)V

    .line 35
    :cond_1
    return-void
.end method

.method private synthetic u(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->init()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;

    .line 9
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->i(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;)V

    .line 12
    :cond_0
    return-void
.end method

.method private synthetic w(Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->init()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;

    .line 9
    invoke-direct {v0, p2, p1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;-><init>(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->z(Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;)V

    .line 15
    :cond_0
    return-void
.end method

.method private z(Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->l:Lcom/hivemq/client/internal/util/collections/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/n;->a(Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 6
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->y:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->y:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 12
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->run()V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public C(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/b;",
            "Lcom/hivemq/client/internal/mqtt/handler/subscribe/e<",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;->f()Lio/netty/channel/e1;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/f;

    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/f;-><init>(Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public E(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->f()Lio/netty/channel/e1;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/j;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/j;-><init>(Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public F(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;",
            "Lcom/hivemq/client/internal/mqtt/handler/subscribe/b<",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/unsuback/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->f()Lio/netty/channel/e1;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/g;

    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/g;-><init>(Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/k;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->x:Lcom/hivemq/client/internal/util/collections/m;

    .line 6
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/m;->e()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->y:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 12
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->l:Lcom/hivemq/client/internal/util/collections/n;

    .line 14
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n;->d()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget v1, v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;->c:I

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->m:Lcom/hivemq/client/internal/util/j;

    .line 29
    invoke-virtual {v2, v1}, Lcom/hivemq/client/internal/util/j;->d(I)V

    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;->c:I

    .line 35
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n$a;->a()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 42
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->H()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 50
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->getState()Le9/l;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Le9/l;->DISCONNECTED:Le9/l;

    .line 56
    if-eq v0, v1, :cond_2

    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;

    .line 61
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->d(Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->l:Lcom/hivemq/client/internal/util/collections/n;

    .line 66
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n;->d()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 69
    move-result-object v0

    .line 70
    :goto_2
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;->c()Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-interface {v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;->onError(Ljava/lang/Throwable;)V

    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n$a;->a()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->l:Lcom/hivemq/client/internal/util/collections/n;

    .line 90
    invoke-virtual {p1}, Lcom/hivemq/client/internal/util/collections/n;->c()V

    .line 93
    const/4 p1, 0x1

    .line 94
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->v:I

    .line 96
    return-void
.end method

.method public c(Lcom/hivemq/client/internal/mqtt/p;Lio/netty/channel/e1;)V
    .locals 2
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
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/p;->j()Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->B:Z

    .line 7
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/k;->d:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;

    .line 13
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->f()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/h;

    .line 19
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/h;-><init>(Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->x:Lcom/hivemq/client/internal/util/collections/m;

    .line 27
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/m;->e()V

    .line 30
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->l:Lcom/hivemq/client/internal/util/collections/n;

    .line 32
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n;->d()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 38
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->y:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/k;->c(Lcom/hivemq/client/internal/mqtt/p;Lio/netty/channel/e1;)V

    .line 48
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
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->A(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/unsuback/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p2, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/unsuback/a;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->B(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/unsubscribe/unsuback/a;)V

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
    .locals 2
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
    instance-of v0, p2, Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->A:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->l:Lcom/hivemq/client/internal/util/collections/n;

    .line 11
    invoke-virtual {p1, v0}, Lcom/hivemq/client/internal/util/collections/n;->g(Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 14
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->m:Lcom/hivemq/client/internal/util/j;

    .line 16
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->A:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 18
    iget v0, v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;->c:I

    .line 20
    invoke-virtual {p1, v0}, Lcom/hivemq/client/internal/util/j;->d(I)V

    .line 23
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->x:Lcom/hivemq/client/internal/util/collections/m;

    .line 25
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->A:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 27
    iget v0, v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;->c:I

    .line 29
    invoke-virtual {p1, v0}, Lcom/hivemq/client/internal/util/collections/m;->k(I)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->A:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 34
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;->c()Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;->onError(Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->A:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 45
    instance-of p2, p1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;

    .line 47
    if-eqz p2, :cond_1

    .line 49
    check-cast p1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;

    .line 51
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;

    .line 53
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;->d:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 55
    iget p1, p1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;->e:I

    .line 57
    sget-object v1, Lsa/b;->UNSPECIFIED_ERROR:Lsa/b;

    .line 59
    invoke-static {v1}, Lcom/hivemq/client/internal/util/collections/k;->of(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v0, p1, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->g(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;ILcom/hivemq/client/internal/util/collections/k;)V

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->A:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 73
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->y:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->x:Lcom/hivemq/client/internal/util/collections/m;

    .line 13
    invoke-virtual {v3}, Lcom/hivemq/client/internal/util/collections/m;->n()I

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 19
    if-ge v3, v4, :cond_4

    .line 21
    iget v3, v1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;->c:I

    .line 23
    if-nez v3, :cond_2

    .line 25
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->m:Lcom/hivemq/client/internal/util/j;

    .line 27
    invoke-virtual {v3}, Lcom/hivemq/client/internal/util/j;->a()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-ne v3, v4, :cond_1

    .line 34
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->H:Lcom/hivemq/client/internal/logging/a;

    .line 36
    const-string v1, "\u9577"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    iput v3, v1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;->c:I

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->x:Lcom/hivemq/client/internal/util/collections/m;

    .line 46
    invoke-virtual {v3, v1}, Lcom/hivemq/client/internal/util/collections/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->y:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 51
    instance-of v3, v3, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;

    .line 58
    invoke-direct {p0, v0, v3}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->H(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v3, v1

    .line 63
    check-cast v3, Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;

    .line 65
    invoke-direct {p0, v0, v3}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->I(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;)V

    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    invoke-virtual {v1}, Lcom/hivemq/client/internal/util/collections/n$a;->a()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 76
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->y:Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-lez v2, :cond_5

    .line 81
    invoke-interface {v0}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 84
    :cond_5
    return-void
.end method
