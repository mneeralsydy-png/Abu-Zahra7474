.class abstract Lcom/hivemq/client/internal/rx/operators/a$c;
.super Ljava/lang/Object;
.source "FlowableWithSingleCombine.java"

# interfaces
.implements Lhh/a;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/rx/operators/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/rx/operators/a$c$a;,
        Lcom/hivemq/client/internal/rx/operators/a$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "T::",
        "Lva/b<",
        "-TF;-TS;>;>",
        "Ljava/lang/Object;",
        "Lhh/a<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field final b:Lva/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lorg/reactivestreams/w;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lva/b;)V
    .locals 0
    .param p1    # Lva/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/operators/a$c;->b:Lva/b;

    .line 6
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$c;->d:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 0
    .param p1    # Lorg/reactivestreams/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/operators/a$c;->d:Lorg/reactivestreams/w;

    .line 3
    iget-object p1, p0, Lcom/hivemq/client/internal/rx/operators/a$c;->b:Lva/b;

    .line 5
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$c;->b:Lva/b;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$c;->b:Lva/b;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/rx/operators/a$c;->t(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/hivemq/client/internal/rx/operators/a$c;->d:Lorg/reactivestreams/w;

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 14
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$c;->d:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 6
    return-void
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/hivemq/client/internal/rx/operators/a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$c;->b:Lva/b;

    .line 7
    check-cast p1, Lcom/hivemq/client/internal/rx/operators/a$b;

    .line 9
    iget-object p1, p1, Lcom/hivemq/client/internal/rx/operators/a$b;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1}, Lva/b;->k(Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/rx/operators/a$c;->a(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method
