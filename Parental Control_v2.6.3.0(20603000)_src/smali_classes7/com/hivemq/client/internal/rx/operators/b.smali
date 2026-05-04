.class public Lcom/hivemq/client/internal/rx/operators/b;
.super Lcom/hivemq/client/internal/rx/operators/e;
.source "FlowableWithSingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/rx/operators/b$b;,
        Lcom/hivemq/client/internal/rx/operators/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "FM:",
        "Ljava/lang/Object;",
        "SM:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/rx/operators/e<",
        "TF;TS;TFM;TSM;>;"
    }
.end annotation


# instance fields
.field private final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TF;+TFM;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TS;+TSM;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hivemq/client/rx/b;Lgh/o;Lgh/o;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/rx/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lgh/o;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lgh/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/rx/b<",
            "TF;TS;>;",
            "Lgh/o<",
            "-TF;+TFM;>;",
            "Lgh/o<",
            "-TS;+TSM;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/rx/operators/e;-><init>(Lcom/hivemq/client/rx/b;)V

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/rx/operators/b;->e:Lgh/o;

    .line 6
    iput-object p3, p0, Lcom/hivemq/client/internal/rx/operators/b;->f:Lgh/o;

    .line 8
    return-void
.end method

.method public static g9(Lcom/hivemq/client/rx/b;Lgh/o;Lgh/o;)Lcom/hivemq/client/internal/rx/operators/b;
    .locals 1
    .param p0    # Lcom/hivemq/client/rx/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lgh/o;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lgh/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "FM:",
            "Ljava/lang/Object;",
            "SM:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hivemq/client/rx/b<",
            "TF;TS;>;",
            "Lgh/o<",
            "-TF;+TFM;>;",
            "Lgh/o<",
            "-TS;+TSM;>;)",
            "Lcom/hivemq/client/internal/rx/operators/b<",
            "TF;TS;TFM;TSM;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/rx/operators/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hivemq/client/internal/rx/operators/b;-><init>(Lcom/hivemq/client/rx/b;Lgh/o;Lgh/o;)V

    .line 6
    return-object v0
.end method

.method public static h9(Lcom/hivemq/client/rx/b;Lgh/o;)Lcom/hivemq/client/internal/rx/operators/b;
    .locals 2
    .param p0    # Lcom/hivemq/client/rx/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lgh/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "SM:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hivemq/client/rx/b<",
            "TF;TS;>;",
            "Lgh/o<",
            "-TS;+TSM;>;)",
            "Lcom/hivemq/client/internal/rx/operators/b<",
            "TF;TS;TF;TSM;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/rx/operators/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/hivemq/client/internal/rx/operators/b;-><init>(Lcom/hivemq/client/rx/b;Lgh/o;Lgh/o;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method protected a9(Lva/b;)V
    .locals 4
    .param p1    # Lva/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b<",
            "-TFM;-TSM;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/hivemq/client/internal/rx/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/hivemq/client/internal/rx/c;

    .line 7
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/e;->d:Lcom/hivemq/client/rx/b;

    .line 9
    new-instance v1, Lcom/hivemq/client/internal/rx/operators/b$b$a;

    .line 11
    iget-object v2, p0, Lcom/hivemq/client/internal/rx/operators/b;->e:Lgh/o;

    .line 13
    iget-object v3, p0, Lcom/hivemq/client/internal/rx/operators/b;->f:Lgh/o;

    .line 15
    invoke-direct {v1, p1, v2, v3}, Lcom/hivemq/client/internal/rx/operators/b$a;-><init>(Lorg/reactivestreams/v;Lgh/o;Lgh/o;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/hivemq/client/rx/b;->Z8(Lcom/hivemq/client/rx/c;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/e;->d:Lcom/hivemq/client/rx/b;

    .line 24
    new-instance v1, Lcom/hivemq/client/internal/rx/operators/b$b;

    .line 26
    iget-object v2, p0, Lcom/hivemq/client/internal/rx/operators/b;->e:Lgh/o;

    .line 28
    iget-object v3, p0, Lcom/hivemq/client/internal/rx/operators/b;->f:Lgh/o;

    .line 30
    invoke-direct {v1, p1, v2, v3}, Lcom/hivemq/client/internal/rx/operators/b$a;-><init>(Lorg/reactivestreams/v;Lgh/o;Lgh/o;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/hivemq/client/rx/b;->Z8(Lcom/hivemq/client/rx/c;)V

    .line 36
    :goto_0
    return-void
.end method

.method protected o6(Lorg/reactivestreams/v;)V
    .locals 4
    .param p1    # Lorg/reactivestreams/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TFM;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lhh/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhh/a;

    .line 7
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/e;->d:Lcom/hivemq/client/rx/b;

    .line 9
    new-instance v1, Lcom/hivemq/client/internal/rx/operators/b$a$a;

    .line 11
    iget-object v2, p0, Lcom/hivemq/client/internal/rx/operators/b;->e:Lgh/o;

    .line 13
    iget-object v3, p0, Lcom/hivemq/client/internal/rx/operators/b;->f:Lgh/o;

    .line 15
    invoke-direct {v1, p1, v2, v3}, Lcom/hivemq/client/internal/rx/operators/b$a;-><init>(Lorg/reactivestreams/v;Lgh/o;Lgh/o;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/hivemq/client/rx/b;->Z8(Lcom/hivemq/client/rx/c;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/e;->d:Lcom/hivemq/client/rx/b;

    .line 24
    new-instance v1, Lcom/hivemq/client/internal/rx/operators/b$a;

    .line 26
    iget-object v2, p0, Lcom/hivemq/client/internal/rx/operators/b;->e:Lgh/o;

    .line 28
    iget-object v3, p0, Lcom/hivemq/client/internal/rx/operators/b;->f:Lgh/o;

    .line 30
    invoke-direct {v1, p1, v2, v3}, Lcom/hivemq/client/internal/rx/operators/b$a;-><init>(Lorg/reactivestreams/v;Lgh/o;Lgh/o;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/hivemq/client/rx/b;->Z8(Lcom/hivemq/client/rx/c;)V

    .line 36
    :goto_0
    return-void
.end method
