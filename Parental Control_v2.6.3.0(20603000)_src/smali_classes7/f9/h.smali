.class public interface abstract Lf9/h;
.super Ljava/lang/Object;
.source "MqttTopicFilter.java"

# interfaces
.implements Lf9/k;


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final O1:C = '#'

.field public static final P1:C = '+'


# direct methods
.method public static b()Lf9/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/e$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lf9/h;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->A(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract I2()Z
.end method

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

.method public abstract V3()Z
.end method

.method public abstract c()Lf9/i$a;
.end method

.method public abstract e4()Z
.end method

.method public abstract j4()Z
.end method

.method public abstract l(Ljava/lang/String;)Lf9/c;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract s1(Lf9/e;)Z
    .param p1    # Lf9/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract t1(Lf9/h;)Z
    .param p1    # Lf9/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method
