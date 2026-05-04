.class public Lcom/google/common/eventbus/k;
.super Ljava/lang/Object;
.source "SubscriberExceptionContext.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/e;
.end annotation


# instance fields
.field private final a:Lcom/google/common/eventbus/f;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/common/eventbus/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventBus",
            "event",
            "subscriber",
            "subscriberMethod"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/eventbus/k;->a:Lcom/google/common/eventbus/f;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/google/common/eventbus/k;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p3, p0, Lcom/google/common/eventbus/k;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p4, p0, Lcom/google/common/eventbus/k;->d:Ljava/lang/reflect/Method;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/k;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()Lcom/google/common/eventbus/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/k;->a:Lcom/google/common/eventbus/f;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/k;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/k;->d:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method
