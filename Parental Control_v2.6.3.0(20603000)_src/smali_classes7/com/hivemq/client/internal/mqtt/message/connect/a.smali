.class public Lcom/hivemq/client/internal/mqtt/message/connect/a;
.super Lcom/hivemq/client/internal/mqtt/message/c;
.source "MqttConnect.java"

# interfaces
.implements Lia/a;


# annotations
.annotation build Ln8/c;
.end annotation


# static fields
.field public static final q:Lcom/hivemq/client/internal/mqtt/message/connect/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final j:I

.field private final k:Z

.field private final l:J

.field private final m:Lcom/hivemq/client/internal/mqtt/message/connect/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final n:Lcom/hivemq/client/internal/mqtt/message/auth/g;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final o:Lda/b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final p:Lcom/hivemq/client/internal/mqtt/message/publish/i;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v10, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    sget-object v5, Lcom/hivemq/client/internal/mqtt/message/connect/h;->q:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 5
    const/4 v8, 0x0

    .line 6
    sget-object v9, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 8
    const/16 v1, 0x3c

    .line 10
    const/4 v2, 0x1

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, v10

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/hivemq/client/internal/mqtt/message/connect/a;-><init>(IZJLcom/hivemq/client/internal/mqtt/message/connect/h;Lcom/hivemq/client/internal/mqtt/message/auth/g;Lda/b;Lcom/hivemq/client/internal/mqtt/message/publish/i;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 19
    sput-object v10, Lcom/hivemq/client/internal/mqtt/message/connect/a;->q:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 21
    return-void
.end method

.method public constructor <init>(IZJLcom/hivemq/client/internal/mqtt/message/connect/h;Lcom/hivemq/client/internal/mqtt/message/auth/g;Lda/b;Lcom/hivemq/client/internal/mqtt/message/publish/i;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V
    .locals 0
    .param p5    # Lcom/hivemq/client/internal/mqtt/message/connect/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lcom/hivemq/client/internal/mqtt/message/auth/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lda/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lcom/hivemq/client/internal/mqtt/message/publish/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lcom/hivemq/client/internal/mqtt/datatypes/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p9}, Lcom/hivemq/client/internal/mqtt/message/c;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 4
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->j:I

    .line 6
    iput-boolean p2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->k:Z

    .line 8
    iput-wide p3, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->l:J

    .line 10
    iput-object p5, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->m:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 12
    iput-object p6, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->n:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 14
    iput-object p7, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->o:Lda/b;

    .line 16
    iput-object p8, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->p:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 18
    return-void
.end method


# virtual methods
.method protected L()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u95f1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->j:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u95f2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->k:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u95f3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->l:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->m:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 35
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/connect/h;->q:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 37
    const-string v3, ""

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    move-object v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "\u95f4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->m:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->n:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 64
    if-nez v1, :cond_1

    .line 66
    move-object v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "\u95f5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->n:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->o:Lda/b;

    .line 89
    if-nez v1, :cond_2

    .line 91
    move-object v1, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "\u95f6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->o:Lda/b;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->p:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 114
    if-nez v1, :cond_3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "\u95f7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->p:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "\u95f8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/c;->L()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Lcom/hivemq/client/internal/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public M(Lcom/hivemq/client/internal/mqtt/datatypes/b;Lcom/hivemq/client/internal/mqtt/message/auth/e;)Lcom/hivemq/client/internal/mqtt/message/connect/j;
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/auth/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/j;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/message/connect/j;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/datatypes/b;Lcom/hivemq/client/internal/mqtt/message/auth/e;)V

    .line 6
    return-object v0
.end method

.method public N()Lcom/hivemq/client/internal/mqtt/message/connect/f$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/f$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/a;)V

    .line 6
    return-object v0
.end method

.method public O()Lda/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->o:Lda/b;

    .line 3
    return-object v0
.end method

.method public P()Lcom/hivemq/client/internal/mqtt/message/auth/g;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->n:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 3
    return-object v0
.end method

.method public Q()Lcom/hivemq/client/internal/mqtt/message/publish/i;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->p:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 3
    return-object v0
.end method

.method public R()Lcom/hivemq/client/internal/mqtt/message/connect/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->m:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 3
    return-object v0
.end method

.method public S(Lcom/hivemq/client/internal/mqtt/o;)Lcom/hivemq/client/internal/mqtt/message/connect/a;
    .locals 13
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/o;->i()Lcom/hivemq/client/internal/mqtt/o$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/o$a;->b()Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/o$a;->a()Lda/b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/o$a;->c()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->n:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->o:Lda/b;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    :cond_1
    if-eqz p1, :cond_6

    .line 31
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->p:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    new-instance v2, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 38
    iget v4, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->j:I

    .line 40
    iget-boolean v5, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->k:Z

    .line 42
    iget-wide v6, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->l:J

    .line 44
    iget-object v8, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->m:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 46
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->n:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 48
    if-nez v3, :cond_3

    .line 50
    move-object v9, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v9, v3

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->o:Lda/b;

    .line 55
    if-nez v0, :cond_4

    .line 57
    move-object v10, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v10, v0

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->p:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 62
    if-nez v0, :cond_5

    .line 64
    move-object v11, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v11, v0

    .line 67
    :goto_2
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/c;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 70
    move-result-object v12

    .line 71
    move-object v3, v2

    .line 72
    invoke-direct/range {v3 .. v12}, Lcom/hivemq/client/internal/mqtt/message/connect/a;-><init>(IZJLcom/hivemq/client/internal/mqtt/message/connect/h;Lcom/hivemq/client/internal/mqtt/message/auth/g;Lda/b;Lcom/hivemq/client/internal/mqtt/message/publish/i;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 75
    return-object v2

    .line 76
    :cond_6
    :goto_3
    return-object p0
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

.method public bridge synthetic c()Lia/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->N()Lcom/hivemq/client/internal/mqtt/message/connect/f$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lma/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->p:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

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
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 13
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/c;->J(Lcom/hivemq/client/internal/mqtt/message/c;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->j:I

    .line 21
    iget v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/a;->j:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->k:Z

    .line 27
    iget-boolean v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/a;->k:Z

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget-wide v3, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->l:J

    .line 33
    iget-wide v5, p1, Lcom/hivemq/client/internal/mqtt/message/connect/a;->l:J

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->m:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 41
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/a;->m:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 43
    invoke-virtual {v1, v3}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->n:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 51
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/a;->n:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->o:Lda/b;

    .line 61
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/a;->o:Lda/b;

    .line 63
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->p:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 71
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/connect/a;->p:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 73
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v0, v2

    .line 81
    :goto_0
    return v0
.end method

.method public bridge synthetic getRestrictions()Lia/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->R()Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 4
    move-result-object v0

    .line 5
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
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->j:I

    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->k:Z

    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->l:J

    .line 20
    invoke-static {v2, v3, v0, v1}, Lp0/l;->a(JII)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->m:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 26
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->hashCode()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->n:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->o:Lda/b;

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->p:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->l:J

    .line 3
    return-wide v0
.end method

.method public k()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lha/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->n:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->o:Lda/b;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->j:I

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
    const-string v1, "\u95f9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->L()Ljava/lang/String;

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

.method public x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->k:Z

    .line 3
    return v0
.end method
