.class public Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
.super Lcom/hivemq/client/internal/mqtt/message/c$a$a;
.source "MqttConnAck.java"

# interfaces
.implements Lja/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/c$a$a<",
        "Lja/b;",
        ">;",
        "Lja/a;"
    }
.end annotation

.annotation build Ln8/c;
.end annotation


# static fields
.field public static final t:J = -0x1L

.field public static final u:I = -0x1


# instance fields
.field private final l:Z

.field private final m:J

.field private final n:I

.field private final o:Lcom/hivemq/client/internal/mqtt/datatypes/b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final p:Lha/d;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final q:Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final r:Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final s:Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lja/b;ZJILcom/hivemq/client/internal/mqtt/datatypes/b;Lha/d;Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V
    .locals 0
    .param p1    # Lja/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lcom/hivemq/client/internal/mqtt/datatypes/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lha/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Lcom/hivemq/client/internal/mqtt/datatypes/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p11, p12}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;-><init>(Lga/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 4
    iput-boolean p2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->l:Z

    .line 6
    iput-wide p3, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->m:J

    .line 8
    iput p5, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->n:I

    .line 10
    iput-object p6, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->o:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 12
    iput-object p7, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->p:Lha/d;

    .line 14
    iput-object p8, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->q:Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 16
    iput-object p9, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->r:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 18
    iput-object p10, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->s:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 20
    return-void
.end method


# virtual methods
.method public A()Ljava/util/OptionalInt;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->n:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public C()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->o:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected L()Ljava/lang/String;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u95fa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->O()Lga/c;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u95fb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->l:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->m:J

    .line 27
    const-wide/16 v3, -0x1

    .line 29
    cmp-long v1, v1, v3

    .line 31
    const-string v2, ""

    .line 33
    if-nez v1, :cond_0

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "\u95fc"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-wide v5, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->m:J

    .line 46
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->n:I

    .line 58
    int-to-long v5, v1

    .line 59
    cmp-long v1, v5, v3

    .line 61
    if-nez v1, :cond_1

    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "\u95fd"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget v3, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->n:I

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->o:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 86
    if-nez v1, :cond_2

    .line 88
    move-object v1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v3, "\u95fe"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->o:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->p:Lha/d;

    .line 111
    if-nez v1, :cond_3

    .line 113
    move-object v1, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    const-string v3, "\u95ff"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->p:Lha/d;

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->q:Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 136
    sget-object v3, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->q:Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 138
    if-ne v1, v3, :cond_4

    .line 140
    move-object v1, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    const-string v3, "\u9600"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->q:Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->r:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 163
    if-nez v1, :cond_5

    .line 165
    move-object v1, v2

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    const-string v3, "\u9601"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->r:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->s:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 188
    if-nez v1, :cond_6

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    const-string v2, "\u9602"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->s:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, "\u9603"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/c$a;->L()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1, v2}, Lcom/hivemq/client/internal/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public Q()Lcom/hivemq/client/internal/mqtt/datatypes/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->o:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 3
    return-object v0
.end method

.method public R()Lha/d;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->p:Lha/d;

    .line 3
    return-object v0
.end method

.method public S()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->n:I

    .line 3
    return v0
.end method

.method public T()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->m:J

    .line 3
    return-wide v0
.end method

.method public U()Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->q:Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 3
    return-object v0
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

.method public bridge synthetic e()Lja/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->O()Lga/c;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lja/b;

    .line 7
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
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 13
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->P(Lcom/hivemq/client/internal/mqtt/message/c$a$a;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->l:Z

    .line 21
    iget-boolean v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->l:Z

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-wide v3, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->m:J

    .line 27
    iget-wide v5, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->m:J

    .line 29
    cmp-long v1, v3, v5

    .line 31
    if-nez v1, :cond_2

    .line 33
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->n:I

    .line 35
    iget v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->n:I

    .line 37
    if-ne v1, v3, :cond_2

    .line 39
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->o:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 41
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->o:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->p:Lha/d;

    .line 51
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->p:Lha/d;

    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->q:Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 61
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->q:Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 63
    invoke-virtual {v1, v3}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->r:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 71
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->r:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 73
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->s:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 81
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->s:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 83
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v2

    .line 91
    :goto_0
    return v0
.end method

.method public bridge synthetic getRestrictions()Lja/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->U()Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->K()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-boolean v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->l:Z

    .line 10
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 13
    move-result v0

    .line 14
    iget-wide v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->m:J

    .line 16
    invoke-static {v2, v3, v0, v1}, Lp0/l;->a(JII)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->n:I

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->o:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->p:Lha/d;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->q:Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 42
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->hashCode()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->r:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->s:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 58
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public i()Ljava/util/OptionalLong;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->m:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public q()Ljava/util/Optional;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->s:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->l:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9604"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->L()Ljava/lang/String;

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

.method public y()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lha/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->p:Lha/d;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Ljava/util/Optional;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->r:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
