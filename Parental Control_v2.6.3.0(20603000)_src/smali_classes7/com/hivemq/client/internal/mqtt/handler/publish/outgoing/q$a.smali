.class Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;
.super Ljava/lang/Object;
.source "MqttTopicAliasAutoMapping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field b:I

.field private c:J

.field private d:J

.field e:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field f:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->a:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->b:I

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->c:J

    .line 13
    iput-wide p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->d:J

    .line 15
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->b:I

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->b:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->b(J)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->c:J

    .line 18
    iput-wide p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->d:J

    .line 20
    return-void
.end method

.method b(J)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->d:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x8

    .line 6
    sub-long/2addr p1, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    iget-wide v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->c:J

    .line 15
    sub-long/2addr v2, p1

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x10000

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->b:I

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u955b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x27

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->b:I

    .line 20
    const-string v2, ""

    .line 22
    if-nez v1, :cond_0

    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "\u955c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget v3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->b:I

    .line 35
    const v4, 0xffff

    .line 38
    and-int/2addr v3, v4

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->b:I

    .line 51
    const/high16 v3, 0x10000

    .line 53
    and-int/2addr v1, v3

    .line 54
    if-nez v1, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v2, "\u955d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "\u955e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->c:J

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "\u955f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/q$a;->d:J

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const/16 v1, 0x7d

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
