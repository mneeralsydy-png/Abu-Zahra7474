.class public Lcom/hivemq/client/internal/mqtt/message/publish/a;
.super Lcom/hivemq/client/internal/mqtt/message/c;
.source "MqttPublish.java"

# interfaces
.implements Lma/b;


# annotations
.annotation build Ln8/c;
.end annotation


# static fields
.field public static final t:J = 0x7fffffffffffffffL


# instance fields
.field private final j:Lcom/hivemq/client/internal/mqtt/datatypes/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Ljava/nio/ByteBuffer;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final l:Lf9/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Z

.field private final n:J

.field private final o:Lma/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final p:Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final q:Lcom/hivemq/client/internal/mqtt/datatypes/f;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final r:Ljava/nio/ByteBuffer;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final s:Lp8/a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lf9/b;ZJLma/a;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lcom/hivemq/client/internal/mqtt/datatypes/k;Lp8/a;)V
    .locals 0
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
    .param p12    # Lp8/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p11}, Lcom/hivemq/client/internal/mqtt/message/c;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->j:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->k:Ljava/nio/ByteBuffer;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->l:Lf9/b;

    .line 10
    iput-boolean p4, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->m:Z

    .line 12
    iput-wide p5, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->n:J

    .line 14
    iput-object p7, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->o:Lma/a;

    .line 16
    iput-object p8, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->p:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 18
    iput-object p9, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->q:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 20
    iput-object p10, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->r:Ljava/nio/ByteBuffer;

    .line 22
    iput-object p12, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->s:Lp8/a;

    .line 24
    return-void
.end method


# virtual methods
.method public D()Ljava/util/OptionalLong;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->n:J

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public F()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lma/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->o:Lma/a;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->r:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/util/c;->d(Ljava/nio/ByteBuffer;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf9/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->q:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected L()Ljava/lang/String;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u963f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->j:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->k:Ljava/nio/ByteBuffer;

    .line 15
    const-string v2, "\u9640"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, ""

    .line 19
    if-nez v1, :cond_0

    .line 21
    move-object v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "\u9641"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->k:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "\u9642"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->l:Lf9/b;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\u9643"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->m:Z

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v4, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->n:J

    .line 71
    const-wide v6, 0x7fffffffffffffffL

    .line 76
    cmp-long v1, v4, v6

    .line 78
    if-nez v1, :cond_1

    .line 80
    move-object v1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string v4, "\u9644"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget-wide v4, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->n:J

    .line 91
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->o:Lma/a;

    .line 103
    if-nez v1, :cond_2

    .line 105
    move-object v1, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    const-string v4, "\u9645"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->o:Lma/a;

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->p:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 128
    if-nez v1, :cond_3

    .line 130
    move-object v1, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    const-string v4, "\u9646"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->p:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->q:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 153
    if-nez v1, :cond_4

    .line 155
    move-object v1, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    const-string v4, "\u9647"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->q:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->r:Ljava/nio/ByteBuffer;

    .line 178
    if-nez v1, :cond_5

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    const-string v3, "\u9648"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->r:Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 193
    move-result v3

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, "\u9649"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/c;->L()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v2}, Lcom/hivemq/client/internal/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

.method public M()Lcom/hivemq/client/internal/mqtt/message/publish/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/e$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V

    .line 6
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$f;->R()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected N(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of p1, p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    return p1
.end method

.method public O(IZILcom/hivemq/client/internal/util/collections/j;)Lcom/hivemq/client/internal/mqtt/message/publish/h;
    .locals 7
    .param p4    # Lcom/hivemq/client/internal/util/collections/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/message/publish/h;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;IZILcom/hivemq/client/internal/util/collections/j;)V

    .line 12
    return-object v6
.end method

.method public P(IZLcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;)Lcom/hivemq/client/internal/mqtt/message/publish/h;
    .locals 1
    .param p3    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->j:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 7
    invoke-interface {p3, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;->e(Lcom/hivemq/client/internal/mqtt/datatypes/f;)I

    .line 10
    move-result p3

    .line 11
    :goto_0
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/publish/h;->r:Lcom/hivemq/client/internal/util/collections/j;

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->O(IZILcom/hivemq/client/internal/util/collections/j;)Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public Q()Lcom/hivemq/client/internal/mqtt/message/publish/e$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/e$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V

    .line 6
    return-object v0
.end method

.method public R()Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->p:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    return-object v0
.end method

.method public S()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->r:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public T()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->n:J

    .line 3
    return-wide v0
.end method

.method public U()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->k:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public V()Lma/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->o:Lma/a;

    .line 3
    return-object v0
.end method

.method public W()Lcom/hivemq/client/internal/mqtt/datatypes/f;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->q:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 3
    return-object v0
.end method

.method public X()Lcom/hivemq/client/internal/mqtt/datatypes/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->j:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 3
    return-object v0
.end method

.method public Y(Lp8/a;)Lcom/hivemq/client/internal/mqtt/message/publish/a;
    .locals 14
    .param p1    # Lp8/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v13, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->j:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->k:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->l:Lf9/b;

    .line 9
    iget-boolean v4, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->m:Z

    .line 11
    iget-wide v5, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->n:J

    .line 13
    iget-object v7, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->o:Lma/a;

    .line 15
    iget-object v8, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->p:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 17
    iget-object v9, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->q:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 19
    iget-object v10, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->r:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/c;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 24
    move-result-object v11

    .line 25
    move-object v0, v13

    .line 26
    move-object v12, p1

    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/hivemq/client/internal/mqtt/message/publish/a;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lf9/b;ZJLma/a;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lcom/hivemq/client/internal/mqtt/datatypes/k;Lp8/a;)V

    .line 30
    return-object v13
.end method

.method public bridge synthetic a()Lea/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/c;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lma/c$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->Q()Lcom/hivemq/client/internal/mqtt/message/publish/e$b;

    .line 4
    move-result-object v0

    .line 5
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
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 13
    invoke-virtual {p1, p0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->N(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/c;->J(Lcom/hivemq/client/internal/mqtt/message/c;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->j:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 27
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;->j:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 29
    invoke-virtual {v1, v3}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->k:Ljava/nio/ByteBuffer;

    .line 37
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;->k:Ljava/nio/ByteBuffer;

    .line 39
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->l:Lf9/b;

    .line 47
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;->l:Lf9/b;

    .line 49
    if-ne v1, v3, :cond_2

    .line 51
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->m:Z

    .line 53
    iget-boolean v3, p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;->m:Z

    .line 55
    if-ne v1, v3, :cond_2

    .line 57
    iget-wide v3, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->n:J

    .line 59
    iget-wide v5, p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;->n:J

    .line 61
    cmp-long v1, v3, v5

    .line 63
    if-nez v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->o:Lma/a;

    .line 67
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;->o:Lma/a;

    .line 69
    if-ne v1, v3, :cond_2

    .line 71
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->p:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 73
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;->p:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 75
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->q:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 83
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;->q:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 85
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->r:Ljava/nio/ByteBuffer;

    .line 93
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;->r:Ljava/nio/ByteBuffer;

    .line 95
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v0, v2

    .line 103
    :goto_0
    return v0
.end method

.method public getContentType()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf9/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->p:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lf9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->l:Lf9/b;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/c;->K()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->j:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 10
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->hashCode()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/2addr v2, v1

    .line 16
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->k:Ljava/nio/ByteBuffer;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->l:Lf9/b;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->m:Z

    .line 34
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->n:J

    .line 40
    invoke-static {v2, v3, v0, v1}, Lp0/l;->a(JII)I

    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->o:Lma/a;

    .line 46
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->p:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->q:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 62
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->r:Ljava/nio/ByteBuffer;

    .line 70
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public bridge synthetic j()Lma/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->M()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->k:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/util/c;->b(Ljava/nio/ByteBuffer;)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic s()Lf9/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->X()Lcom/hivemq/client/internal/mqtt/datatypes/f;

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
    const-string v1, "\u964a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->L()Ljava/lang/String;

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

.method public u()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->k:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/util/c;->d(Ljava/nio/ByteBuffer;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->m:Z

    .line 3
    return v0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;->s:Lp8/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lp8/a;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "\u964b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string v1, "\u964c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method
