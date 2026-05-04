.class public interface abstract Lf9/e;
.super Ljava/lang/Object;
.source "MqttTopic.java"

# interfaces
.implements Lf9/k;


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final N1:C = '/'


# direct methods
.method public static b()Lf9/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lf9/e;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->u(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract P()Lf9/h;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()Lf9/f$a;
.end method
