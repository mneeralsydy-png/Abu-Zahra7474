.class public Lcom/hivemq/client/internal/mqtt/message/subscribe/i;
.super Ljava/lang/Object;
.source "MqttSubscription.java"

# interfaces
.implements Lra/e;


# annotations
.annotation build Ln8/c;
.end annotation


# instance fields
.field private final e:Lcom/hivemq/client/internal/mqtt/datatypes/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lf9/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Z

.field private final h:Lra/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/d;Lf9/b;ZLra/a;Z)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lf9/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lra/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->e:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->f:Lf9/b;

    .line 8
    iput-boolean p3, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->g:Z

    .line 10
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->h:Lra/a;

    .line 12
    iput-boolean p5, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->i:Z

    .line 14
    return-void
.end method

.method public static f(B)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static g(B)Lf9/b;
    .locals 0
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lf9/b;->a(I)Lf9/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(B)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x8

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static j(B)Lra/a;
    .locals 0
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x30

    .line 3
    shr-int/lit8 p0, p0, 0x4

    .line 5
    invoke-static {p0}, Lra/a;->a(I)Lra/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u967d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->e:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u967e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->f:Lf9/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u967f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->g:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u9680"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->h:Lra/a;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u9681"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->i:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public bridge synthetic C()Lf9/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->m()Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->g:Z

    .line 3
    return v0
.end method

.method public bridge synthetic c()Lra/f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->l()Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lra/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->h:Lra/a;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->i:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 13
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->e:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 15
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->e:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 17
    invoke-virtual {v1, v3}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->f:Lf9/b;

    .line 25
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->f:Lf9/b;

    .line 27
    if-ne v1, v3, :cond_2

    .line 29
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->g:Z

    .line 31
    iget-boolean v3, p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->g:Z

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->h:Lra/a;

    .line 37
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->h:Lra/a;

    .line 39
    if-ne v1, v3, :cond_2

    .line 41
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->i:Z

    .line 43
    iget-boolean p1, p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->i:Z

    .line 45
    if-ne v1, p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public h()Lf9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->f:Lf9/b;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->e:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->f:Lf9/b;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->g:Z

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->h:Lra/a;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->i:Z

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public k()B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->h:Lra/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    int-to-byte v0, v0

    .line 10
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->i:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    or-int/lit8 v0, v0, 0x8

    .line 16
    int-to-byte v0, v0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->g:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    or-int/lit8 v0, v0, 0x4

    .line 23
    int-to-byte v0, v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->f:Lf9/b;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    int-to-byte v0, v0

    .line 32
    return v0
.end method

.method public l()Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/i;)V

    .line 6
    return-object v0
.end method

.method public m()Lcom/hivemq/client/internal/mqtt/datatypes/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->e:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 3
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
    const-string v1, "\u9682"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->n()Ljava/lang/String;

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
