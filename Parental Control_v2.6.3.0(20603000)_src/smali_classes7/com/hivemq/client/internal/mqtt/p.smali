.class public Lcom/hivemq/client/internal/mqtt/p;
.super Ljava/lang/Object;
.source "MqttClientConnectionConfig.java"

# interfaces
.implements Ly9/f;
.implements Ly9/f$b;
.implements Ly9/f$a;
.implements Lh9/f;
.implements Lh9/f$a;


# static fields
.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x4

.field private static final q:I = 0x8

.field private static final r:I = 0x10

.field private static final s:I = 0x20

.field private static final t:I = 0x40

.field private static final u:I = 0x80

.field private static final v:I = 0x100

.field private static final w:I = 0x200


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:S

.field private volatile c:I

.field private final d:Lda/b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:S

.field private final f:I

.field private final g:S

.field private final h:S

.field private final i:I

.field private final j:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final k:Lf9/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lio/netty/channel/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:I


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/u;IZZJZZLda/b;IIIZZIIILf9/b;ZZZZLio/netty/channel/i;)V
    .locals 4
    .param p1    # Lcom/hivemq/client/internal/mqtt/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Lda/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p18    # Lf9/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p23    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p17

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lcom/hivemq/client/internal/mqtt/p;->a:Lcom/hivemq/client/internal/mqtt/u;

    .line 10
    move v2, p2

    .line 11
    int-to-short v2, v2

    .line 12
    iput-short v2, v0, Lcom/hivemq/client/internal/mqtt/p;->b:S

    .line 14
    move-wide v2, p5

    .line 15
    long-to-int v2, v2

    .line 16
    iput v2, v0, Lcom/hivemq/client/internal/mqtt/p;->c:I

    .line 18
    move-object v2, p9

    .line 19
    iput-object v2, v0, Lcom/hivemq/client/internal/mqtt/p;->d:Lda/b;

    .line 21
    move v2, p10

    .line 22
    int-to-short v2, v2

    .line 23
    iput-short v2, v0, Lcom/hivemq/client/internal/mqtt/p;->e:S

    .line 25
    move v2, p11

    .line 26
    iput v2, v0, Lcom/hivemq/client/internal/mqtt/p;->f:I

    .line 28
    move/from16 v2, p12

    .line 30
    int-to-short v2, v2

    .line 31
    iput-short v2, v0, Lcom/hivemq/client/internal/mqtt/p;->g:S

    .line 33
    move/from16 v2, p15

    .line 35
    int-to-short v2, v2

    .line 36
    iput-short v2, v0, Lcom/hivemq/client/internal/mqtt/p;->h:S

    .line 38
    move/from16 v2, p16

    .line 40
    iput v2, v0, Lcom/hivemq/client/internal/mqtt/p;->i:I

    .line 42
    if-nez v1, :cond_0

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q;

    .line 48
    invoke-direct {v2, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q;-><init>(I)V

    .line 51
    move-object v1, v2

    .line 52
    :goto_0
    iput-object v1, v0, Lcom/hivemq/client/internal/mqtt/p;->j:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;

    .line 54
    move-object/from16 v1, p18

    .line 56
    iput-object v1, v0, Lcom/hivemq/client/internal/mqtt/p;->k:Lf9/b;

    .line 58
    move-object/from16 v1, p23

    .line 60
    iput-object v1, v0, Lcom/hivemq/client/internal/mqtt/p;->l:Lio/netty/channel/i;

    .line 62
    if-eqz p8, :cond_1

    .line 64
    or-int/lit8 v1, p7, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, p7

    .line 68
    :goto_1
    if-eqz p13, :cond_2

    .line 70
    or-int/lit8 v1, v1, 0x4

    .line 72
    :cond_2
    if-eqz p14, :cond_3

    .line 74
    or-int/lit8 v1, v1, 0x8

    .line 76
    :cond_3
    if-eqz p19, :cond_4

    .line 78
    or-int/lit8 v1, v1, 0x10

    .line 80
    :cond_4
    if-eqz p20, :cond_5

    .line 82
    or-int/lit8 v1, v1, 0x20

    .line 84
    :cond_5
    if-eqz p21, :cond_6

    .line 86
    or-int/lit8 v1, v1, 0x40

    .line 88
    :cond_6
    if-eqz p22, :cond_7

    .line 90
    or-int/lit16 v1, v1, 0x80

    .line 92
    :cond_7
    if-eqz p3, :cond_8

    .line 94
    or-int/lit16 v1, v1, 0x100

    .line 96
    :cond_8
    if-eqz p4, :cond_9

    .line 98
    or-int/lit16 v1, v1, 0x200

    .line 100
    :cond_9
    iput v1, v0, Lcom/hivemq/client/internal/mqtt/p;->m:I

    .line 102
    return-void
.end method


# virtual methods
.method public A()Lcom/hivemq/client/internal/mqtt/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/p;->a:Lcom/hivemq/client/internal/mqtt/u;

    .line 3
    return-object v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/p;->m:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/p;->m:I

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public D(J)V
    .locals 0

    .prologue
    .line 1
    long-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/p;->c:I

    .line 4
    return-void
.end method

.method public a()I
    .locals 2

    .prologue
    .line 1
    iget-short v0, p0, Lcom/hivemq/client/internal/mqtt/p;->h:S

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/p;->m:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/p;->m:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 1
    iget-short v0, p0, Lcom/hivemq/client/internal/mqtt/p;->g:S

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/p;->i:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/p;->f:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 1
    iget-short v0, p0, Lcom/hivemq/client/internal/mqtt/p;->e:S

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/p;->m:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public i()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/p;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/p;->m:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public k()Lf9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/p;->k:Lf9/b;

    .line 3
    return-object v0
.end method

.method public l()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lda/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/p;->d:Lda/b;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic m()Le9/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/p;->A()Lcom/hivemq/client/internal/mqtt/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 1
    iget-short v0, p0, Lcom/hivemq/client/internal/mqtt/p;->b:S

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/p;->j:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;->d()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic p()Lh9/f$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/p;->x()Lcom/hivemq/client/internal/mqtt/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ly9/f$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/p;->x()Lcom/hivemq/client/internal/mqtt/p;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/p;->m:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/p;->m:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/p;->m:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic t()Ly9/f$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/p;->y()Lcom/hivemq/client/internal/mqtt/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/p;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public v()Lio/netty/channel/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/p;->l:Lio/netty/channel/i;

    .line 3
    return-object v0
.end method

.method public w()Lda/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/p;->d:Lda/b;

    .line 3
    return-object v0
.end method

.method public x()Lcom/hivemq/client/internal/mqtt/p;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public y()Lcom/hivemq/client/internal/mqtt/p;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public z()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/p;->j:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;

    .line 3
    return-object v0
.end method
