.class public Lcom/hivemq/client/internal/mqtt/handler/connect/g;
.super Lcom/hivemq/client/internal/mqtt/handler/util/b;
.source "MqttConnectHandler.java"


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/h;
.end annotation


# static fields
.field public static final A:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final B:Lcom/hivemq/client/internal/logging/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final e:Lcom/hivemq/client/internal/mqtt/message/connect/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lcom/hivemq/client/internal/mqtt/handler/connect/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Lcom/hivemq/client/internal/mqtt/handler/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Lcom/hivemq/client/internal/mqtt/codec/decoder/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private x:Z

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u9504"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->A:Ljava/lang/String;

    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/logging/b;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->B:Lcom/hivemq/client/internal/logging/a;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/a;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/hivemq/client/internal/mqtt/handler/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lcom/hivemq/client/internal/mqtt/codec/decoder/a;
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
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->x:Z

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 9
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->f:Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 11
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->l:Lcom/hivemq/client/internal/mqtt/o;

    .line 13
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->m:Lcom/hivemq/client/internal/mqtt/handler/j;

    .line 15
    iput-object p5, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->v:Lcom/hivemq/client/internal/mqtt/codec/decoder/a;

    .line 17
    return-void
.end method

.method private m(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;Lio/netty/channel/i;)Lcom/hivemq/client/internal/mqtt/p;
    .locals 27
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->S()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, v0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 12
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->n()I

    .line 15
    move-result v1

    .line 16
    :cond_0
    move v4, v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->T()J

    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v5, -0x1

    .line 23
    cmp-long v3, v1, v5

    .line 25
    if-nez v3, :cond_1

    .line 27
    iget-object v1, v0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 29
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->i()J

    .line 32
    move-result-wide v1

    .line 33
    :cond_1
    move-wide v7, v1

    .line 34
    iget-object v1, v0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 36
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->R()Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->U()Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 43
    move-result-object v2

    .line 44
    new-instance v10, Lcom/hivemq/client/internal/mqtt/p;

    .line 46
    iget-object v3, v0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->l:Lcom/hivemq/client/internal/mqtt/o;

    .line 48
    invoke-virtual {v3}, Lcom/hivemq/client/internal/mqtt/o;->z()Lcom/hivemq/client/internal/mqtt/u;

    .line 51
    move-result-object v3

    .line 52
    iget-object v5, v0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 54
    invoke-virtual {v5}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->x()Z

    .line 57
    move-result v5

    .line 58
    iget-object v6, v0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 60
    invoke-virtual {v6}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->i()J

    .line 63
    move-result-wide v11

    .line 64
    const-wide/16 v13, 0x0

    .line 66
    cmp-long v6, v11, v13

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    if-nez v6, :cond_2

    .line 72
    move v6, v11

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v6, v9

    .line 75
    :goto_0
    iget-object v12, v0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 77
    invoke-virtual {v12}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->P()Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 80
    move-result-object v12

    .line 81
    if-eqz v12, :cond_3

    .line 83
    move/from16 v25, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move/from16 v25, v9

    .line 88
    :goto_1
    iget-object v12, v0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 90
    invoke-virtual {v12}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->Q()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_4

    .line 96
    move/from16 v26, v11

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move/from16 v26, v9

    .line 101
    :goto_2
    iget-object v9, v0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 103
    invoke-virtual {v9}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->O()Lda/b;

    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->g()I

    .line 110
    move-result v12

    .line 111
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->f()I

    .line 114
    move-result v13

    .line 115
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->d()I

    .line 118
    move-result v14

    .line 119
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->p()Z

    .line 122
    move-result v15

    .line 123
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->q()Z

    .line 126
    move-result v16

    .line 127
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->a()I

    .line 130
    move-result v9

    .line 131
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->g()I

    .line 134
    move-result v0

    .line 135
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result v17

    .line 139
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->e()I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->f()I

    .line 146
    move-result v9

    .line 147
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v18

    .line 151
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->o()I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->d()I

    .line 158
    move-result v1

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result v19

    .line 163
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->k()Lf9/b;

    .line 166
    move-result-object v20

    .line 167
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->b()Z

    .line 170
    move-result v21

    .line 171
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->c()Z

    .line 174
    move-result v22

    .line 175
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->h()Z

    .line 178
    move-result v23

    .line 179
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->j()Z

    .line 182
    move-result v24

    .line 183
    move-object v2, v10

    .line 184
    move/from16 v9, v25

    .line 186
    move-object v0, v10

    .line 187
    move/from16 v10, v26

    .line 189
    move-object/from16 v25, p2

    .line 191
    invoke-direct/range {v2 .. v25}, Lcom/hivemq/client/internal/mqtt/p;-><init>(Lcom/hivemq/client/internal/mqtt/u;IZZJZZLda/b;IIIZZIIILf9/b;ZZZZLio/netty/channel/i;)V

    .line 194
    move-object/from16 v1, p0

    .line 196
    iget-object v2, v1, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->l:Lcom/hivemq/client/internal/mqtt/o;

    .line 198
    invoke-virtual {v2, v0}, Lcom/hivemq/client/internal/mqtt/o;->L(Lcom/hivemq/client/internal/mqtt/p;)V

    .line 201
    return-object v0
.end method

.method private n(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;Lio/netty/channel/i;)V
    .locals 10
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->O()Lga/c;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lja/b;

    .line 7
    invoke-interface {v0}, Lga/c;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\u9505"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->O()Lga/c;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\u9506"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Lja/a;Ljava/lang/String;)V

    .line 41
    sget-object p1, Lg9/i;->SERVER:Lg9/i;

    .line 43
    invoke-static {p2, v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->f(Lio/netty/channel/i;Ljava/lang/Throwable;Lg9/i;)V

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->r(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;Lio/netty/channel/i;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->m(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;Lio/netty/channel/i;)Lcom/hivemq/client/internal/mqtt/p;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 65
    invoke-interface {p2}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "\u9507"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Lio/netty/channel/e0;->get(Ljava/lang/String;)Lio/netty/channel/p;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;

    .line 77
    invoke-virtual {v1, v0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;->a(Lcom/hivemq/client/internal/mqtt/p;)V

    .line 80
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->m:Lcom/hivemq/client/internal/mqtt/handler/j;

    .line 82
    invoke-interface {p2}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p2}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/hivemq/client/internal/mqtt/handler/j;->g(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;Lcom/hivemq/client/internal/mqtt/p;Lio/netty/channel/e0;Lio/netty/channel/e1;)V

    .line 93
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/p;->n()I

    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_1

    .line 99
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;

    .line 101
    iget-wide v6, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->y:J

    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    move-result-wide v8

    .line 107
    move-object v4, v0

    .line 108
    invoke-direct/range {v4 .. v9}, Lcom/hivemq/client/internal/mqtt/handler/ping/a;-><init>(IJJ)V

    .line 111
    invoke-interface {p2}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 114
    move-result-object p2

    .line 115
    const-string v1, "\u9508"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v2, "\u9509"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-interface {p2, v1, v2, v0}, Lio/netty/channel/e0;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 122
    :cond_1
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->l:Lcom/hivemq/client/internal/mqtt/o;

    .line 124
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/o;->E()Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    move-result-object p2

    .line 128
    sget-object v0, Le9/l;->CONNECTED:Le9/l;

    .line 130
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->l:Lcom/hivemq/client/internal/mqtt/o;

    .line 135
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/o;->j()Lcom/hivemq/client/internal/util/collections/k;

    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Lcom/hivemq/client/internal/util/collections/k;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->l:Lcom/hivemq/client/internal/mqtt/o;

    .line 147
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 149
    invoke-static {v0, v1, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/c;->e(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)Lg9/d;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p2}, Lcom/hivemq/client/internal/util/collections/k;->iterator()Lcom/hivemq/client/internal/util/collections/k$c;

    .line 156
    move-result-object p2

    .line 157
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lg9/e;

    .line 169
    :try_start_0
    invoke-interface {v1, v0}, Lg9/e;->a(Lg9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    sget-object v2, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->B:Lcom/hivemq/client/internal/logging/a;

    .line 176
    const-string v3, "\u950a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-interface {v2, v3, v1}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->f:Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 184
    invoke-virtual {p2, p1}, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->d(Lja/a;)V

    .line 187
    :cond_3
    :goto_1
    return-void
.end method

.method private p(Ljava/lang/Object;Lio/netty/channel/i;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/hivemq/client/internal/mqtt/message/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/b;

    .line 14
    invoke-interface {p1}, Lga/a;->getType()Lga/b;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "\u950b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "\u950c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->a(Lio/netty/channel/i;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void
.end method

.method private r(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;Lio/netty/channel/i;)Z
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->l:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->C()Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->Q()Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/hivemq/client/internal/mqtt/datatypes/b;->l:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->l:Lcom/hivemq/client/internal/mqtt/o;

    .line 17
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->v()Le9/u;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Le9/u;->MQTT_5_0:Le9/u;

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    if-nez v1, :cond_1

    .line 27
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 29
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 31
    const-string v2, "\u950d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, p1, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Lja/a;Ljava/lang/String;)V

    .line 36
    invoke-static {p2, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->B:Lcom/hivemq/client/internal/logging/a;

    .line 45
    const-string p2, "\u950e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-interface {p1, p2, v0, v1}, Lcom/hivemq/client/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->l:Lcom/hivemq/client/internal/mqtt/o;

    .line 54
    invoke-virtual {p1, v1}, Lcom/hivemq/client/internal/mqtt/o;->K(Lcom/hivemq/client/internal/mqtt/datatypes/b;)V

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method private u(Lio/netty/channel/r;)V
    .locals 3
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->x:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->x:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->y:J

    .line 14
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 16
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->O()Lda/b;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 24
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->l:Lcom/hivemq/client/internal/mqtt/o;

    .line 26
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/o;->C()Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->M(Lcom/hivemq/client/internal/mqtt/datatypes/b;Lcom/hivemq/client/internal/mqtt/message/auth/e;)Lcom/hivemq/client/internal/mqtt/message/connect/j;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 38
    :goto_0
    invoke-interface {p1, v0}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V
    .locals 6
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
    invoke-super {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/util/b;->a(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 4
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->l:Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;->c()Lg9/i;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;->a()Ljava/lang/Throwable;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 16
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->f:Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 18
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 25
    move-result-object v5

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->Z1(Lcom/hivemq/client/internal/mqtt/o;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V

    .line 29
    return-void
.end method

.method protected c()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->l:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->z()Lcom/hivemq/client/internal/mqtt/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/u;->a()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public channelActive(Lio/netty/channel/r;)V
    .locals 0
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->u(Lio/netty/channel/r;)V

    .line 4
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelActive()Lio/netty/channel/r;

    .line 7
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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/b;->b()V

    .line 4
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 10
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->n(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;Lio/netty/channel/i;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->p(Ljava/lang/Object;Lio/netty/channel/i;)V

    .line 25
    :goto_0
    return-void
.end method

.method protected e()Lka/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 3
    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u950f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/g;->handlerAdded(Lio/netty/channel/r;)V

    .line 4
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->u(Lio/netty/channel/r;)V

    .line 17
    :cond_0
    return-void
.end method

.method protected j(Lio/netty/channel/r;)V
    .locals 3
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->O()Lda/b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/util/b;->l(Lio/netty/channel/i;)V

    .line 16
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "\u9510"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/g;->v:Lcom/hivemq/client/internal/mqtt/codec/decoder/a;

    .line 24
    const-string v2, "\u9511"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {p1, v2, v0, v1}, Lio/netty/channel/e0;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 29
    return-void
.end method
