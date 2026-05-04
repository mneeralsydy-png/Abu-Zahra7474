.class public Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;
.super Ljava/lang/Object;
.source "Mqtt3PublishResultView.java"

# interfaces
.implements Lp9/d;


# static fields
.field public static final b:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "Lma/e;",
            "Lp9/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/message/publish/g;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;->b:Lgh/o;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;->a:Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 6
    return-void
.end method

.method public static b(Lma/e;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;
    .locals 1
    .param p0    # Lma/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;

    .line 3
    check-cast p0, Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 5
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V

    .line 8
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u966a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;->a()Lp9/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;->f()Ljava/util/Optional;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const-string v1, ""

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u966b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;->f()Ljava/util/Optional;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public a()Lp9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;->a:Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/g;->i()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->o(Lcom/hivemq/client/internal/mqtt/message/publish/a;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;->a:Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 15
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;->a:Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 17
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/g;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;->a:Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/g;->f()Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->b:Ljava/util/function/Function;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;->a:Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/g;->hashCode()I

    .line 6
    move-result v0

    .line 7
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
    const-string v1, "\u966c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;->c()Ljava/lang/String;

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
