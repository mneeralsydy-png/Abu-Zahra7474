.class Lio/netty/channel/a$a$g;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a$a;->deregister(Lio/netty/channel/i0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/a$a;

.field final synthetic val$fireChannelInactive:Z

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/channel/a$a;ZLio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/a$a$g;->this$1:Lio/netty/channel/a$a;

    .line 3
    iput-boolean p2, p0, Lio/netty/channel/a$a$g;->val$fireChannelInactive:Z

    .line 5
    iput-object p3, p0, Lio/netty/channel/a$a$g;->val$promise:Lio/netty/channel/i0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/a$a$g;->this$1:Lio/netty/channel/a$a;

    .line 4
    iget-object v1, v1, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 6
    invoke-virtual {v1}, Lio/netty/channel/a;->doDeregister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v1, p0, Lio/netty/channel/a$a$g;->val$fireChannelInactive:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lio/netty/channel/a$a$g;->this$1:Lio/netty/channel/a$a;

    .line 15
    iget-object v1, v1, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 17
    invoke-static {v1}, Lio/netty/channel/a;->access$500(Lio/netty/channel/a;)Lio/netty/channel/s0;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/netty/channel/s0;->fireChannelInactive()Lio/netty/channel/e0;

    .line 24
    :cond_0
    iget-object v1, p0, Lio/netty/channel/a$a$g;->this$1:Lio/netty/channel/a$a;

    .line 26
    iget-object v1, v1, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 28
    invoke-static {v1}, Lio/netty/channel/a;->access$000(Lio/netty/channel/a;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    :goto_0
    iget-object v1, p0, Lio/netty/channel/a$a$g;->this$1:Lio/netty/channel/a$a;

    .line 36
    iget-object v1, v1, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 38
    invoke-static {v1, v0}, Lio/netty/channel/a;->access$002(Lio/netty/channel/a;Z)Z

    .line 41
    iget-object v0, p0, Lio/netty/channel/a$a$g;->this$1:Lio/netty/channel/a$a;

    .line 43
    iget-object v0, v0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 45
    invoke-static {v0}, Lio/netty/channel/a;->access$500(Lio/netty/channel/a;)Lio/netty/channel/s0;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/netty/channel/s0;->fireChannelUnregistered()Lio/netty/channel/e0;

    .line 52
    :cond_1
    iget-object v0, p0, Lio/netty/channel/a$a$g;->this$1:Lio/netty/channel/a$a;

    .line 54
    iget-object v1, p0, Lio/netty/channel/a$a$g;->val$promise:Lio/netty/channel/i0;

    .line 56
    invoke-virtual {v0, v1}, Lio/netty/channel/a$a;->safeSetSuccess(Lio/netty/channel/i0;)V

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    invoke-static {}, Lio/netty/channel/a;->access$300()Lio/netty/util/internal/logging/f;

    .line 64
    move-result-object v2

    .line 65
    const-string v3, "\u8f27\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    iget-boolean v1, p0, Lio/netty/channel/a$a$g;->val$fireChannelInactive:Z

    .line 72
    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lio/netty/channel/a$a$g;->this$1:Lio/netty/channel/a$a;

    .line 76
    iget-object v1, v1, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 78
    invoke-static {v1}, Lio/netty/channel/a;->access$500(Lio/netty/channel/a;)Lio/netty/channel/s0;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lio/netty/channel/s0;->fireChannelInactive()Lio/netty/channel/e0;

    .line 85
    :cond_2
    iget-object v1, p0, Lio/netty/channel/a$a$g;->this$1:Lio/netty/channel/a$a;

    .line 87
    iget-object v1, v1, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 89
    invoke-static {v1}, Lio/netty/channel/a;->access$000(Lio/netty/channel/a;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    return-void

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    iget-boolean v2, p0, Lio/netty/channel/a$a$g;->val$fireChannelInactive:Z

    .line 100
    if-eqz v2, :cond_3

    .line 102
    iget-object v2, p0, Lio/netty/channel/a$a$g;->this$1:Lio/netty/channel/a$a;

    .line 104
    iget-object v2, v2, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 106
    invoke-static {v2}, Lio/netty/channel/a;->access$500(Lio/netty/channel/a;)Lio/netty/channel/s0;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lio/netty/channel/s0;->fireChannelInactive()Lio/netty/channel/e0;

    .line 113
    :cond_3
    iget-object v2, p0, Lio/netty/channel/a$a$g;->this$1:Lio/netty/channel/a$a;

    .line 115
    iget-object v2, v2, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 117
    invoke-static {v2}, Lio/netty/channel/a;->access$000(Lio/netty/channel/a;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 123
    iget-object v2, p0, Lio/netty/channel/a$a$g;->this$1:Lio/netty/channel/a$a;

    .line 125
    iget-object v2, v2, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 127
    invoke-static {v2, v0}, Lio/netty/channel/a;->access$002(Lio/netty/channel/a;Z)Z

    .line 130
    iget-object v0, p0, Lio/netty/channel/a$a$g;->this$1:Lio/netty/channel/a$a;

    .line 132
    iget-object v0, v0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 134
    invoke-static {v0}, Lio/netty/channel/a;->access$500(Lio/netty/channel/a;)Lio/netty/channel/s0;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lio/netty/channel/s0;->fireChannelUnregistered()Lio/netty/channel/e0;

    .line 141
    :cond_4
    iget-object v0, p0, Lio/netty/channel/a$a$g;->this$1:Lio/netty/channel/a$a;

    .line 143
    iget-object v2, p0, Lio/netty/channel/a$a$g;->val$promise:Lio/netty/channel/i0;

    .line 145
    invoke-virtual {v0, v2}, Lio/netty/channel/a$a;->safeSetSuccess(Lio/netty/channel/i0;)V

    .line 148
    throw v1
.end method
