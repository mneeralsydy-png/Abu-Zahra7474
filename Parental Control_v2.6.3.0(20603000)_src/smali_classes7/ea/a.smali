.class public interface abstract Lea/a;
.super Ljava/lang/Object;
.source "Mqtt5UserProperties.java"


# annotations
.annotation build Ln8/b;
.end annotation


# direct methods
.method public static b()Lea/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/m$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/m$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Collection;)Lea/a;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lea/d;",
            ">;)",
            "Lea/a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ld9/a;->z(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs e([Lea/d;)Lea/a;
    .locals 0
    .param p0    # [Lea/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ld9/a;->A([Lea/d;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static of()Lea/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lea/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()Lea/b;
    .annotation build Ljj/l;
    .end annotation
.end method
