.class public Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;
.super Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;
.source "Mqtt3SubscriptionViewBuilder.java"

# interfaces
.implements Lu9/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h<",
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;",
        ">;",
        "Lu9/e$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lu9/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->b()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic d()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;->l()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Lf9/h;)Lu9/f$a;
    .locals 0
    .param p1    # Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->j(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/f$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lf9/b;)Lu9/f$a;
    .locals 0
    .param p1    # Lf9/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->c(Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/f$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/String;)Lu9/f$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->k(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/f$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i()Lf9/i$c;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->g()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method l()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
