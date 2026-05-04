.class Lcom/hivemq/client/internal/util/collections/d$c;
.super Ljava/lang/Object;
.source "ImmutableElement.java"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/util/collections/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/hivemq/client/internal/util/collections/d;


# direct methods
.method private constructor <init>(Lcom/hivemq/client/internal/util/collections/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/d$c;->b:Lcom/hivemq/client/internal/util/collections/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/hivemq/client/internal/util/collections/d$c;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/hivemq/client/internal/util/collections/d;Lcom/hivemq/client/internal/util/collections/d$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/collections/d$c;-><init>(Lcom/hivemq/client/internal/util/collections/d;)V

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x4551

    .line 3
    return v0
.end method

.method public estimateSize()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/d$c;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96eb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/util/collections/d$c;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 9
    return-void
.end method

.method public getExactSizeIfKnown()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/d$c;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96ec"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/d$c;->a:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/d$c;->b:Lcom/hivemq/client/internal/util/collections/d;

    .line 14
    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/d;->c(Lcom/hivemq/client/internal/util/collections/d;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    iput v1, p0, Lcom/hivemq/client/internal/util/collections/d$c;->a:I

    .line 23
    return v2

    .line 24
    :cond_0
    return v1
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
