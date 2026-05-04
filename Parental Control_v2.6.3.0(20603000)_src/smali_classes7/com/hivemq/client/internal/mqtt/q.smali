.class public Lcom/hivemq/client/internal/mqtt/q;
.super Ljava/lang/Object;
.source "MqttClientExecutorConfigImpl.java"

# interfaces
.implements Le9/f;


# static fields
.field public static final e:I

.field public static final f:Lcom/hivemq/client/internal/mqtt/q;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:I

.field private final d:Lio/reactivex/j0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Le9/f;->a:Lio/reactivex/j0;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/internal/mqtt/q;-><init>(Ljava/util/concurrent/Executor;ILio/reactivex/j0;)V

    .line 10
    sput-object v0, Lcom/hivemq/client/internal/mqtt/q;->f:Lcom/hivemq/client/internal/mqtt/q;

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;ILio/reactivex/j0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/q;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput p2, p0, Lcom/hivemq/client/internal/mqtt/q;->c:I

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/q;->d:Lio/reactivex/j0;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/OptionalInt;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/q;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public bridge synthetic c()Le9/g;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/q;->f()Lcom/hivemq/client/internal/mqtt/r$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lio/reactivex/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/q;->d:Lio/reactivex/j0;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/q;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/q;

    .line 13
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/q;->b:Ljava/util/concurrent/Executor;

    .line 15
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/q;->b:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/q;->c:I

    .line 25
    iget v3, p1, Lcom/hivemq/client/internal/mqtt/q;->c:I

    .line 27
    if-ne v1, v3, :cond_2

    .line 29
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/q;->d:Lio/reactivex/j0;

    .line 31
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/q;->d:Lio/reactivex/j0;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_0
    return v0
.end method

.method public f()Lcom/hivemq/client/internal/mqtt/r$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/r$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/r;-><init>(Lcom/hivemq/client/internal/mqtt/q;)V

    .line 6
    return-object v0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/q;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/q;->c:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/q;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/q;->c:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/q;->d:Lio/reactivex/j0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method
