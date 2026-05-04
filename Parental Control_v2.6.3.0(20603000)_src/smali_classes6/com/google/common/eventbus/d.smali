.class abstract Lcom/google/common/eventbus/d;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/d$d;,
        Lcom/google/common/eventbus/d$c;,
        Lcom/google/common/eventbus/d$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static b()Lcom/google/common/eventbus/d;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/eventbus/d$b;->e()Lcom/google/common/eventbus/d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static c()Lcom/google/common/eventbus/d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/eventbus/d$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/eventbus/d$c;-><init>(Lcom/google/common/eventbus/d$a;)V

    .line 7
    return-object v0
.end method

.method static d()Lcom/google/common/eventbus/d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/eventbus/d$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/eventbus/d$d;-><init>(Lcom/google/common/eventbus/d$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/j;",
            ">;)V"
        }
    .end annotation
.end method
