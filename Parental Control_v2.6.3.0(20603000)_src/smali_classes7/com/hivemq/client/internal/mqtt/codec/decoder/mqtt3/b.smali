.class public final Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;
.super Ljava/lang/Object;
.source "Mqtt3ClientMessageDecoders_Factory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/p;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/r;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/c;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/f;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/j;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/l;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/h;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/p;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/r;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->a:Lmh/c;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->b:Lmh/c;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->c:Lmh/c;

    .line 10
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->d:Lmh/c;

    .line 12
    iput-object p5, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->e:Lmh/c;

    .line 14
    iput-object p6, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->f:Lmh/c;

    .line 16
    iput-object p7, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->g:Lmh/c;

    .line 18
    iput-object p8, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->h:Lmh/c;

    .line 20
    iput-object p9, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->i:Lmh/c;

    .line 22
    return-void
.end method

.method public static a(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/c;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/f;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/j;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/l;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/h;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/p;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/r;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/g;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v10, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;

    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;-><init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V

    .line 20
    return-object v10
.end method

.method public static c(Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/c;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/f;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/l;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/h;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/p;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/r;Lcom/hivemq/client/internal/mqtt/codec/decoder/g;)Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/a;
    .locals 11

    .prologue
    .line 1
    new-instance v10, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/a;

    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/a;-><init>(Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/c;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/f;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/l;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/h;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/p;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/r;Lcom/hivemq/client/internal/mqtt/codec/decoder/g;)V

    .line 20
    return-object v10
.end method


# virtual methods
.method public b()Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/a;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->a:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/c;

    .line 10
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->b:Lmh/c;

    .line 12
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;

    .line 19
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->c:Lmh/c;

    .line 21
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/f;

    .line 28
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->d:Lmh/c;

    .line 30
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/j;

    .line 37
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->e:Lmh/c;

    .line 39
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/l;

    .line 46
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->f:Lmh/c;

    .line 48
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/h;

    .line 55
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->g:Lmh/c;

    .line 57
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/p;

    .line 64
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->h:Lmh/c;

    .line 66
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/r;

    .line 73
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->i:Lmh/c;

    .line 75
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lcom/hivemq/client/internal/mqtt/codec/decoder/g;

    .line 82
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/a;

    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v10}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/a;-><init>(Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/c;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/f;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/l;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/h;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/p;Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/r;Lcom/hivemq/client/internal/mqtt/codec/decoder/g;)V

    .line 88
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/b;->b()Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
