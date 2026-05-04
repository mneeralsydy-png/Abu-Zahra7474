.class public Lcom/hivemq/client/internal/mqtt/o$a;
.super Ljava/lang/Object;
.source "MqttClientConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final d:Lcom/hivemq/client/internal/mqtt/o$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field final a:Lcom/hivemq/client/internal/mqtt/message/auth/g;
    .annotation build Ljj/m;
    .end annotation
.end field

.field final b:Lda/b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field final c:Lcom/hivemq/client/internal/mqtt/message/publish/i;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/hivemq/client/internal/mqtt/o$a;-><init>(Lcom/hivemq/client/internal/mqtt/message/auth/g;Lda/b;Lcom/hivemq/client/internal/mqtt/message/publish/i;)V

    .line 7
    sput-object v0, Lcom/hivemq/client/internal/mqtt/o$a;->d:Lcom/hivemq/client/internal/mqtt/o$a;

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/message/auth/g;Lda/b;Lcom/hivemq/client/internal/mqtt/message/publish/i;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/auth/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lda/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/message/publish/i;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/o$a;->a:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/o$a;->b:Lda/b;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/o$a;->c:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 10
    return-void
.end method

.method public static d(Lcom/hivemq/client/internal/mqtt/message/auth/g;Lda/b;Lcom/hivemq/client/internal/mqtt/message/publish/i;)Lcom/hivemq/client/internal/mqtt/o$a;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/message/auth/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lda/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/publish/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget-object p0, Lcom/hivemq/client/internal/mqtt/o$a;->d:Lcom/hivemq/client/internal/mqtt/o$a;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/mqtt/o$a;

    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/o$a;-><init>(Lcom/hivemq/client/internal/mqtt/message/auth/g;Lda/b;Lcom/hivemq/client/internal/mqtt/message/publish/i;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Lda/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o$a;->b:Lda/b;

    .line 3
    return-object v0
.end method

.method public b()Lcom/hivemq/client/internal/mqtt/message/auth/g;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o$a;->a:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 3
    return-object v0
.end method

.method public c()Lcom/hivemq/client/internal/mqtt/message/publish/i;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o$a;->c:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 3
    return-object v0
.end method
