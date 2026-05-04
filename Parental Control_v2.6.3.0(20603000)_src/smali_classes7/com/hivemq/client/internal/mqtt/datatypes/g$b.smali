.class public Lcom/hivemq/client/internal/mqtt/datatypes/g$b;
.super Lcom/hivemq/client/internal/mqtt/datatypes/g;
.source "MqttTopicImplBuilder.java"

# interfaces
.implements Lf9/f$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/datatypes/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/datatypes/g<",
        "Lcom/hivemq/client/internal/mqtt/datatypes/g$b<",
        "TP;>;>;",
        "Lf9/f$b$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/datatypes/f;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/datatypes/f;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/g$b;->b:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;)Lf9/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/g;->d(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf9/g;

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/g$b;->b:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/g;->e()Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method bridge synthetic f()Lcom/hivemq/client/internal/mqtt/datatypes/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/g$b;->g()Lcom/hivemq/client/internal/mqtt/datatypes/g$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Lcom/hivemq/client/internal/mqtt/datatypes/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/datatypes/g$b<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
