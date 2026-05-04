.class public Lcom/hivemq/client/internal/mqtt/message/publish/h;
.super Lcom/hivemq/client/internal/mqtt/message/e$a;
.source "MqttStatefulPublish.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/e$a<",
        "Lcom/hivemq/client/internal/mqtt/message/publish/a;",
        ">;"
    }
.end annotation

.annotation build Ln8/c;
.end annotation


# static fields
.field public static final n:I = -0x1

.field public static final o:I = 0x0

.field public static final p:I = 0xffff

.field public static final q:I = 0x10000

.field public static final r:Lcom/hivemq/client/internal/util/collections/j;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final k:Z

.field private final l:I

.field private final m:Lcom/hivemq/client/internal/util/collections/j;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/j;->of()Lcom/hivemq/client/internal/util/collections/j;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/publish/h;->r:Lcom/hivemq/client/internal/util/collections/j;

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;IZILcom/hivemq/client/internal/util/collections/j;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lcom/hivemq/client/internal/util/collections/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/message/e$a;-><init>(Lcom/hivemq/client/internal/mqtt/message/c;I)V

    .line 4
    iput-boolean p3, p0, Lcom/hivemq/client/internal/mqtt/message/publish/h;->k:Z

    .line 6
    iput p4, p0, Lcom/hivemq/client/internal/mqtt/message/publish/h;->l:I

    .line 8
    iput-object p5, p0, Lcom/hivemq/client/internal/mqtt/message/publish/h;->m:Lcom/hivemq/client/internal/util/collections/j;

    .line 10
    return-void
.end method


# virtual methods
.method protected J()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/e$a;->J()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9664"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/h;->k:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u9665"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/h;->l:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u9666"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/h;->m:Lcom/hivemq/client/internal/util/collections/j;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public K()Lcom/hivemq/client/internal/util/collections/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/h;->m:Lcom/hivemq/client/internal/util/collections/j;

    .line 3
    return-object v0
.end method

.method public L()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/h;->l:I

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/h;->k:Z

    .line 3
    return v0
.end method

.method public N()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/h;->l:I

    .line 3
    const/high16 v1, 0x10000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
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
    const-string v1, "\u9667"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/h;->J()Ljava/lang/String;

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
