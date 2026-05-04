.class public Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;
.super Ljava/lang/Object;
.source "MqttConnAckRestrictions.java"

# interfaces
.implements Lja/c;


# annotations
.annotation build Ln8/c;
.end annotation


# static fields
.field public static final q:Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Lf9/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v9, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 3
    sget-object v4, Lja/c;->d:Lf9/b;

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x1

    .line 7
    const v1, 0xffff

    .line 10
    const v2, 0x10000004

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v0, v9

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;-><init>(IIILf9/b;ZZZZ)V

    .line 20
    sput-object v9, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->q:Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 22
    return-void
.end method

.method public constructor <init>(IIILf9/b;ZZZZ)V
    .locals 0
    .param p4    # Lf9/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->i:I

    .line 6
    iput p2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->j:I

    .line 8
    iput p3, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->k:I

    .line 10
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->l:Lf9/b;

    .line 12
    iput-boolean p5, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->m:Z

    .line 14
    iput-boolean p6, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->n:Z

    .line 16
    iput-boolean p7, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->o:Z

    .line 18
    iput-boolean p8, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->p:Z

    .line 20
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9605"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->i:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9606"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->j:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u9607"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->k:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u9608"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->l:Lf9/b;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u9609"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->m:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u960a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->n:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u960b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->o:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\u960c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->p:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->m:Z

    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->n:Z

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->k:I

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
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 13
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->i:I

    .line 15
    iget v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->i:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->j:I

    .line 21
    iget v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->j:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->k:I

    .line 27
    iget v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->k:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->l:Lf9/b;

    .line 33
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->l:Lf9/b;

    .line 35
    if-ne v1, v3, :cond_2

    .line 37
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->m:Z

    .line 39
    iget-boolean v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->m:Z

    .line 41
    if-ne v1, v3, :cond_2

    .line 43
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->n:Z

    .line 45
    iget-boolean v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->n:Z

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->o:Z

    .line 51
    iget-boolean v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->o:Z

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->p:Z

    .line 57
    iget-boolean p1, p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->p:Z

    .line 59
    if-ne v1, p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v2

    .line 63
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->j:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->i:I

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->o:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->i:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->j:I

    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->k:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->l:Lf9/b;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->m:Z

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->n:Z

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->o:Z

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->p:Z

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->p:Z

    .line 3
    return v0
.end method

.method public k()Lf9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->l:Lf9/b;

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
    const-string v1, "\u960d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->a()Ljava/lang/String;

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
