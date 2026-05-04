.class public Lcom/hivemq/client/internal/mqtt/handler/connect/a;
.super Ljava/lang/Object;
.source "MqttConnAckFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/handler/connect/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-",
            "Lja/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Lio/reactivex/disposables/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:I

.field private d:Z


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/connect/a;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/connect/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->a:Lio/reactivex/n0;

    .line 9
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/connect/a$b;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->b:Lio/reactivex/disposables/c;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->c:I

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->a:Lio/reactivex/n0;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->a:Lio/reactivex/n0;

    .line 14
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->b:Lio/reactivex/disposables/c;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->b:Lio/reactivex/disposables/c;

    .line 15
    iget p1, p1, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->c:I

    :goto_0
    return-void
.end method

.method constructor <init>(Lio/reactivex/n0;)V
    .locals 0
    .param p1    # Lio/reactivex/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Lja/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->a:Lio/reactivex/n0;

    .line 3
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/connect/a$b;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->b:Lio/reactivex/disposables/c;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->c:I

    .line 3
    return v0
.end method

.method b()Lio/reactivex/disposables/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->b:Lio/reactivex/disposables/c;

    .line 3
    return-object v0
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->a:Lio/reactivex/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    return-void
.end method

.method d(Lja/a;)V
    .locals 1
    .param p1    # Lja/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->a:Lio/reactivex/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->d:Z

    .line 10
    return v0
.end method
