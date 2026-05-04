.class public final Lcom/hivemq/client/internal/mqtt/handler/f;
.super Ljava/lang/Object;
.source "MqttChannelInitializer_Factory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/hivemq/client/internal/mqtt/handler/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/connect/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/encoder/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/connect/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/websocket/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/o;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/connect/a;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/encoder/a;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/connect/g;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/i;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/websocket/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/f;->a:Lmh/c;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/f;->b:Lmh/c;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/f;->c:Lmh/c;

    .line 10
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/handler/f;->d:Lmh/c;

    .line 12
    iput-object p5, p0, Lcom/hivemq/client/internal/mqtt/handler/f;->e:Lmh/c;

    .line 14
    iput-object p6, p0, Lcom/hivemq/client/internal/mqtt/handler/f;->f:Lmh/c;

    .line 16
    iput-object p7, p0, Lcom/hivemq/client/internal/mqtt/handler/f;->g:Lmh/c;

    .line 18
    iput-object p8, p0, Lcom/hivemq/client/internal/mqtt/handler/f;->h:Lmh/c;

    .line 20
    return-void
.end method

.method public static a(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)Lcom/hivemq/client/internal/mqtt/handler/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/o;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/connect/a;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/encoder/a;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/connect/g;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/i;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/websocket/e;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/handler/f;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/hivemq/client/internal/mqtt/handler/f;

    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/hivemq/client/internal/mqtt/handler/f;-><init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V

    .line 17
    return-object v9
.end method

.method public static c(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lcom/hivemq/client/internal/mqtt/codec/encoder/a;Lcom/hivemq/client/internal/mqtt/handler/connect/g;Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lcom/hivemq/client/internal/mqtt/handler/auth/i;Lzg/e;)Lcom/hivemq/client/internal/mqtt/handler/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/o;",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            "Lcom/hivemq/client/internal/mqtt/handler/connect/a;",
            "Lcom/hivemq/client/internal/mqtt/codec/encoder/a;",
            "Lcom/hivemq/client/internal/mqtt/handler/connect/g;",
            "Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/i;",
            "Lzg/e<",
            "Lcom/hivemq/client/internal/mqtt/handler/websocket/e;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/handler/e;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/hivemq/client/internal/mqtt/handler/e;

    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/hivemq/client/internal/mqtt/handler/e;-><init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lcom/hivemq/client/internal/mqtt/codec/encoder/a;Lcom/hivemq/client/internal/mqtt/handler/connect/g;Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lcom/hivemq/client/internal/mqtt/handler/auth/i;Lzg/e;)V

    .line 17
    return-object v9
.end method


# virtual methods
.method public b()Lcom/hivemq/client/internal/mqtt/handler/e;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/f;->a:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/hivemq/client/internal/mqtt/o;

    .line 10
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/f;->b:Lmh/c;

    .line 12
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 19
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/f;->c:Lmh/c;

    .line 21
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 28
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/f;->d:Lmh/c;

    .line 30
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;

    .line 37
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/f;->e:Lmh/c;

    .line 39
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/hivemq/client/internal/mqtt/handler/connect/g;

    .line 46
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/f;->f:Lmh/c;

    .line 48
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;

    .line 55
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/f;->g:Lmh/c;

    .line 57
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/hivemq/client/internal/mqtt/handler/auth/i;

    .line 64
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/f;->h:Lmh/c;

    .line 66
    invoke-static {v0}, Ldagger/internal/g;->c(Lmh/c;)Lzg/e;

    .line 69
    move-result-object v9

    .line 70
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/e;

    .line 72
    move-object v1, v0

    .line 73
    invoke-direct/range {v1 .. v9}, Lcom/hivemq/client/internal/mqtt/handler/e;-><init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lcom/hivemq/client/internal/mqtt/codec/encoder/a;Lcom/hivemq/client/internal/mqtt/handler/connect/g;Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lcom/hivemq/client/internal/mqtt/handler/auth/i;Lzg/e;)V

    .line 76
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/f;->b()Lcom/hivemq/client/internal/mqtt/handler/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
