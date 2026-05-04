.class final Lorg/jsoup/parser/s$a;
.super Ljava/lang/Object;
.source "StreamParser.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/jsoup/select/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jsoup/nodes/o;",
        ">;",
        "Lorg/jsoup/select/o;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/jsoup/nodes/o;

.field private e:Lorg/jsoup/nodes/o;

.field private f:Lorg/jsoup/nodes/o;

.field final synthetic l:Lorg/jsoup/parser/s;


# direct methods
.method constructor <init>(Lorg/jsoup/parser/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/s$a;->l:Lorg/jsoup/parser/s;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/jsoup/parser/s$a;->b:Ljava/util/Queue;

    .line 13
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s$a;->l:Lorg/jsoup/parser/s;

    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/s;->a(Lorg/jsoup/parser/s;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/s$a;->e:Lorg/jsoup/nodes/o;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/s$a;->b:Ljava/util/Queue;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lorg/jsoup/parser/s$a;->b:Ljava/util/Queue;

    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 30
    iput-object v0, p0, Lorg/jsoup/parser/s$a;->e:Lorg/jsoup/nodes/o;

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/s$a;->l:Lorg/jsoup/parser/s;

    .line 35
    invoke-static {v0}, Lorg/jsoup/parser/s;->c(Lorg/jsoup/parser/s;)Lorg/jsoup/parser/p0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/jsoup/parser/p0;->z()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lorg/jsoup/parser/s$a;->b:Ljava/util/Queue;

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lorg/jsoup/parser/s$a;->b:Ljava/util/Queue;

    .line 55
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 61
    iput-object v0, p0, Lorg/jsoup/parser/s$a;->e:Lorg/jsoup/nodes/o;

    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/s$a;->l:Lorg/jsoup/parser/s;

    .line 66
    invoke-virtual {v0}, Lorg/jsoup/parser/s;->w()Lorg/jsoup/parser/s;

    .line 69
    iget-object v0, p0, Lorg/jsoup/parser/s$a;->l:Lorg/jsoup/parser/s;

    .line 71
    invoke-virtual {v0}, Lorg/jsoup/parser/s;->close()V

    .line 74
    iget-object v0, p0, Lorg/jsoup/parser/s$a;->f:Lorg/jsoup/nodes/o;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iput-object v0, p0, Lorg/jsoup/parser/s$a;->e:Lorg/jsoup/nodes/o;

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lorg/jsoup/parser/s$a;->f:Lorg/jsoup/nodes/o;

    .line 83
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/v;I)V
    .locals 0

    .prologue
    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/o;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/s$a;->f:Lorg/jsoup/nodes/o;

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->j3()Lorg/jsoup/nodes/o;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p0, Lorg/jsoup/parser/s$a;->b:Ljava/util/Queue;

    .line 17
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public c(Lorg/jsoup/nodes/v;I)V
    .locals 0

    .prologue
    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/o;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->N0()Lorg/jsoup/nodes/o;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p2, p0, Lorg/jsoup/parser/s$a;->b:Ljava/util/Queue;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public e()Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/s$a;->d()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/s$a;->e:Lorg/jsoup/nodes/o;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-object v0, p0, Lorg/jsoup/parser/s$a;->d:Lorg/jsoup/nodes/o;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/jsoup/parser/s$a;->e:Lorg/jsoup/nodes/o;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s$a;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/s$a;->f:Lorg/jsoup/nodes/o;

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/s$a;->e:Lorg/jsoup/nodes/o;

    .line 11
    iput-object v0, p0, Lorg/jsoup/parser/s$a;->d:Lorg/jsoup/nodes/o;

    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/s$a;->l:Lorg/jsoup/parser/s;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lorg/jsoup/parser/s;->b(Lorg/jsoup/parser/s;Z)Z

    .line 19
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/s$a;->d()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/s$a;->e:Lorg/jsoup/nodes/o;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/s$a;->e()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s$a;->d:Lorg/jsoup/nodes/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->Q0()V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 14
    throw v0
.end method
