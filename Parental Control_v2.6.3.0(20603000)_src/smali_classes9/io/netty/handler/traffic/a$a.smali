.class final Lio/netty/handler/traffic/a$a;
.super Ljava/lang/Object;
.source "AbstractTrafficShapingHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final ctx:Lio/netty/channel/r;


# direct methods
.method constructor <init>(Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/traffic/a$a;->ctx:Lio/netty/channel/r;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/a$a;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lio/netty/channel/j;->isAutoRead()Z

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x3a

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-object v2, p0, Lio/netty/handler/traffic/a$a;->ctx:Lio/netty/channel/r;

    .line 21
    invoke-static {v2}, Lio/netty/handler/traffic/a;->isHandlerActive(Lio/netty/channel/r;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-static {}, Lio/netty/handler/traffic/a;->access$000()Lio/netty/util/internal/logging/f;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-static {}, Lio/netty/handler/traffic/a;->access$000()Lio/netty/util/internal/logging/f;

    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    const-string v5, "\u9d2d\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v1}, Lio/netty/channel/j;->isAutoRead()Z

    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    iget-object v5, p0, Lio/netty/handler/traffic/a$a;->ctx:Lio/netty/channel/r;

    .line 60
    invoke-static {v5}, Lio/netty/handler/traffic/a;->isHandlerActive(Lio/netty/channel/r;)Z

    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v2, v4}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 74
    :cond_0
    sget-object v2, Lio/netty/handler/traffic/a;->READ_SUSPENDED:Lio/netty/util/f;

    .line 76
    invoke-interface {v0, v2}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    invoke-interface {v0, v2}, Lio/netty/util/e;->set(Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_1
    invoke-static {}, Lio/netty/handler/traffic/a;->access$000()Lio/netty/util/internal/logging/f;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-interface {v1}, Lio/netty/channel/j;->isAutoRead()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 103
    iget-object v2, p0, Lio/netty/handler/traffic/a$a;->ctx:Lio/netty/channel/r;

    .line 105
    invoke-static {v2}, Lio/netty/handler/traffic/a;->isHandlerActive(Lio/netty/channel/r;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 111
    invoke-static {}, Lio/netty/handler/traffic/a;->access$000()Lio/netty/util/internal/logging/f;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 121
    invoke-static {}, Lio/netty/handler/traffic/a;->access$000()Lio/netty/util/internal/logging/f;

    .line 124
    move-result-object v2

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    const-string v5, "\u9d2e\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-interface {v1}, Lio/netty/channel/j;->isAutoRead()Z

    .line 135
    move-result v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    iget-object v5, p0, Lio/netty/handler/traffic/a$a;->ctx:Lio/netty/channel/r;

    .line 144
    invoke-static {v5}, Lio/netty/handler/traffic/a;->isHandlerActive(Lio/netty/channel/r;)Z

    .line 147
    move-result v5

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v2, v4}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {}, Lio/netty/handler/traffic/a;->access$000()Lio/netty/util/internal/logging/f;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 169
    invoke-static {}, Lio/netty/handler/traffic/a;->access$000()Lio/netty/util/internal/logging/f;

    .line 172
    move-result-object v2

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    const-string v5, "\u9d2f\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-interface {v1}, Lio/netty/channel/j;->isAutoRead()Z

    .line 183
    move-result v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    iget-object v5, p0, Lio/netty/handler/traffic/a$a;->ctx:Lio/netty/channel/r;

    .line 192
    invoke-static {v5}, Lio/netty/handler/traffic/a;->isHandlerActive(Lio/netty/channel/r;)Z

    .line 195
    move-result v5

    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v2, v4}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 206
    :cond_3
    :goto_0
    sget-object v2, Lio/netty/handler/traffic/a;->READ_SUSPENDED:Lio/netty/util/f;

    .line 208
    invoke-interface {v0, v2}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 211
    move-result-object v2

    .line 212
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    invoke-interface {v2, v4}, Lio/netty/util/e;->set(Ljava/lang/Object;)V

    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-interface {v1, v2}, Lio/netty/channel/j;->setAutoRead(Z)Lio/netty/channel/j;

    .line 221
    invoke-interface {v0}, Lio/netty/channel/i;->read()Lio/netty/channel/i;

    .line 224
    :goto_1
    invoke-static {}, Lio/netty/handler/traffic/a;->access$000()Lio/netty/util/internal/logging/f;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 234
    invoke-static {}, Lio/netty/handler/traffic/a;->access$000()Lio/netty/util/internal/logging/f;

    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    const-string v4, "\u9d30\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-interface {v1}, Lio/netty/channel/j;->isAutoRead()Z

    .line 248
    move-result v1

    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    iget-object v1, p0, Lio/netty/handler/traffic/a$a;->ctx:Lio/netty/channel/r;

    .line 257
    invoke-static {v1}, Lio/netty/handler/traffic/a;->isHandlerActive(Lio/netty/channel/r;)Z

    .line 260
    move-result v1

    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 271
    :cond_4
    return-void
.end method
