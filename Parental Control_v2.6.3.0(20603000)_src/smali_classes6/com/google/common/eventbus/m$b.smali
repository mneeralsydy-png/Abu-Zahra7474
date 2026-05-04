.class Lcom/google/common/eventbus/m$b;
.super Lcom/google/common/cache/CacheLoader;
.source "SubscriberRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "Ljava/lang/Class<",
        "*>;",
        "Lcom/google/common/collect/y6<",
        "Ljava/lang/Class<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "concreteClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/eventbus/m$b;->g(Ljava/lang/Class;)Lcom/google/common/collect/y6;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Class;)Lcom/google/common/collect/y6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concreteClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/collect/y6<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/reflect/q;->S(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/common/reflect/q;->D()Lcom/google/common/reflect/q$k;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/common/reflect/q$k;->l5()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
