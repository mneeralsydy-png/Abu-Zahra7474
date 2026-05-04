.class public Lcom/hivemq/client/internal/mqtt/message/publish/i;
.super Lcom/hivemq/client/internal/mqtt/message/publish/a;
.source "MqttWillPublish.java"

# interfaces
.implements Lma/f;


# annotations
.annotation build Ln8/c;
.end annotation


# instance fields
.field private final u:J


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lf9/b;ZJLma/a;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lcom/hivemq/client/internal/mqtt/datatypes/k;J)V
    .locals 13
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lf9/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lma/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lcom/hivemq/client/internal/mqtt/datatypes/f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Lcom/hivemq/client/internal/mqtt/datatypes/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v12, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move/from16 v4, p4

    .line 9
    move-wide/from16 v5, p5

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    move-object/from16 v9, p9

    .line 17
    move-object/from16 v10, p10

    .line 19
    move-object/from16 v11, p11

    .line 21
    invoke-direct/range {v0 .. v12}, Lcom/hivemq/client/internal/mqtt/message/publish/a;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lf9/b;ZJLma/a;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lcom/hivemq/client/internal/mqtt/datatypes/k;Lp8/a;)V

    .line 24
    move-wide/from16 v1, p12

    .line 26
    iput-wide v1, v0, Lcom/hivemq/client/internal/mqtt/message/publish/i;->u:J

    .line 28
    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/i;->u:J

    .line 3
    return-wide v0
.end method

.method public bridge synthetic H()Lma/g$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/i;->Z()Lcom/hivemq/client/internal/mqtt/message/publish/e$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected L()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->L()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9668"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/i;->u:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public M()Lcom/hivemq/client/internal/mqtt/message/publish/i;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method protected N(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of p1, p1, Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 3
    return p1
.end method

.method public Z()Lcom/hivemq/client/internal/mqtt/message/publish/e$f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/e$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 19
    iget-wide v3, p0, Lcom/hivemq/client/internal/mqtt/message/publish/i;->u:J

    .line 21
    iget-wide v5, p1, Lcom/hivemq/client/internal/mqtt/message/publish/i;->u:J

    .line 23
    cmp-long p1, v3, v5

    .line 25
    if-nez p1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/i;->u:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public bridge synthetic j()Lma/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/i;->M()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9669"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/i;->L()Ljava/lang/String;

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
