.class final Lcom/google/common/eventbus/d$b;
.super Lcom/google/common/eventbus/d;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/google/common/eventbus/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/eventbus/d$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/eventbus/d;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/eventbus/d$b;->a:Lcom/google/common/eventbus/d$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/eventbus/d;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic e()Lcom/google/common/eventbus/d$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/eventbus/d$b;->a:Lcom/google/common/eventbus/d$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 1
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

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/eventbus/j;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/j;->d(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
