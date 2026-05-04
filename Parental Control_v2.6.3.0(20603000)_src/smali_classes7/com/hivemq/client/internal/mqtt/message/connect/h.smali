.class public Lcom/hivemq/client/internal/mqtt/message/connect/h;
.super Ljava/lang/Object;
.source "MqttConnectRestrictions.java"

# interfaces
.implements Lia/d;
.implements Ll9/d;


# annotations
.annotation build Ln8/c;
.end annotation


# static fields
.field public static final q:Lcom/hivemq/client/internal/mqtt/message/connect/h;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v9, Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const v1, 0xffff

    .line 8
    const v2, 0xffff

    .line 11
    const v3, 0x10000004

    .line 14
    const v4, 0x10000004

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x10

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/hivemq/client/internal/mqtt/message/connect/h;-><init>(IIIIIIZZ)V

    .line 24
    sput-object v9, Lcom/hivemq/client/internal/mqtt/message/connect/h;->q:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 26
    return-void
.end method

.method public constructor <init>(IIIIIIZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->i:I

    .line 6
    iput p2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->j:I

    .line 8
    iput p3, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->k:I

    .line 10
    iput p4, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->l:I

    .line 12
    iput p5, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->m:I

    .line 14
    iput p6, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->n:I

    .line 16
    iput-boolean p7, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->o:Z

    .line 18
    iput-boolean p8, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->p:Z

    .line 20
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9616"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->i:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9617"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->j:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u9618"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->k:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u9619"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->l:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u961a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->m:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u961b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->n:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u961c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->o:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\u961d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->p:Z

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
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->j:I

    .line 3
    return v0
.end method

.method public bridge synthetic c()Lia/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->h()Lcom/hivemq/client/internal/mqtt/message/connect/i$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ll9/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->h()Lcom/hivemq/client/internal/mqtt/message/connect/i$a;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->m:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->l:I

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
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 13
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->i:I

    .line 15
    iget v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/h;->i:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->j:I

    .line 21
    iget v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/h;->j:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->k:I

    .line 27
    iget v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/h;->k:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->l:I

    .line 33
    iget v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/h;->l:I

    .line 35
    if-ne v1, v3, :cond_2

    .line 37
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->m:I

    .line 39
    iget v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/h;->m:I

    .line 41
    if-ne v1, v3, :cond_2

    .line 43
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->n:I

    .line 45
    iget v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/h;->n:I

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->o:Z

    .line 51
    iget-boolean v3, p1, Lcom/hivemq/client/internal/mqtt/message/connect/h;->o:Z

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->p:Z

    .line 57
    iget-boolean p1, p1, Lcom/hivemq/client/internal/mqtt/message/connect/h;->p:Z

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
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->k:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->i:I

    .line 3
    return v0
.end method

.method public h()Lcom/hivemq/client/internal/mqtt/message/connect/i$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/i$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/connect/i;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/h;)V

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->i:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->j:I

    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->k:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->l:I

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->m:I

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->n:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->o:Z

    .line 28
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->p:Z

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->n:I

    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->o:Z

    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->p:Z

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
    const-string v1, "\u961e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->i()Ljava/lang/String;

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
