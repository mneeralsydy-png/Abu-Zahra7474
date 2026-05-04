.class public interface abstract Le9/f;
.super Ljava/lang/Object;
.source "MqttClientExecutorConfig.java"


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final a:Lio/reactivex/j0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Le9/f;->a:Lio/reactivex/j0;

    .line 7
    return-void
.end method

.method public static b()Le9/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/r$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/r$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/OptionalInt;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()Le9/g;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d()Lio/reactivex/j0;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract e()Ljava/util/Optional;
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
.end method
