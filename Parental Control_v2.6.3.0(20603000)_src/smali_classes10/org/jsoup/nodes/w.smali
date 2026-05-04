.class public Lorg/jsoup/nodes/w;
.super Ljava/lang/Object;
.source "NodeIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/jsoup/nodes/v;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lorg/jsoup/nodes/v;

.field private d:Lorg/jsoup/nodes/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Lorg/jsoup/nodes/v;

.field private f:Lorg/jsoup/nodes/v;

.field private l:Lorg/jsoup/nodes/v;

.field private final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/v;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/v;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lorg/jsoup/nodes/w;->m:Ljava/lang/Class;

    .line 12
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/w;->e(Lorg/jsoup/nodes/v;)V

    .line 15
    return-void
.end method

.method private a()Lorg/jsoup/nodes/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/w;->e:Lorg/jsoup/nodes/v;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->x()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/v;->v(I)Lorg/jsoup/nodes/v;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lorg/jsoup/nodes/w;->b:Lorg/jsoup/nodes/v;

    .line 18
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/v;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->r0()Lorg/jsoup/nodes/v;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->r0()Lorg/jsoup/nodes/v;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->I0()Lorg/jsoup/nodes/v;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_6

    .line 43
    iget-object v1, p0, Lorg/jsoup/nodes/w;->b:Lorg/jsoup/nodes/v;

    .line 45
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/v;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->r0()Lorg/jsoup/nodes/v;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->r0()Lorg/jsoup/nodes/v;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    if-nez v0, :cond_5

    .line 64
    return-object v2

    .line 65
    :cond_5
    iget-object v1, p0, Lorg/jsoup/nodes/w;->m:Ljava/lang/Class;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 73
    return-object v0

    .line 74
    :cond_6
    :goto_1
    return-object v2
.end method

.method public static b(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/v;",
            ")",
            "Lorg/jsoup/nodes/w<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/w;

    .line 3
    const-class v1, Lorg/jsoup/nodes/v;

    .line 5
    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/w;-><init>(Lorg/jsoup/nodes/v;Ljava/lang/Class;)V

    .line 8
    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/w;->d:Lorg/jsoup/nodes/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/w;->l:Lorg/jsoup/nodes/v;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lorg/jsoup/nodes/w;->e:Lorg/jsoup/nodes/v;

    .line 12
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->f0()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lorg/jsoup/nodes/w;->f:Lorg/jsoup/nodes/v;

    .line 20
    iput-object v0, p0, Lorg/jsoup/nodes/w;->e:Lorg/jsoup/nodes/v;

    .line 22
    :cond_1
    invoke-direct {p0}, Lorg/jsoup/nodes/w;->a()Lorg/jsoup/nodes/v;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/jsoup/nodes/w;->d:Lorg/jsoup/nodes/v;

    .line 28
    return-void
.end method


# virtual methods
.method public d()Lorg/jsoup/nodes/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/w;->c()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/w;->d:Lorg/jsoup/nodes/v;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lorg/jsoup/nodes/w;->e:Lorg/jsoup/nodes/v;

    .line 10
    iput-object v1, p0, Lorg/jsoup/nodes/w;->f:Lorg/jsoup/nodes/v;

    .line 12
    iput-object v0, p0, Lorg/jsoup/nodes/w;->e:Lorg/jsoup/nodes/v;

    .line 14
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->I0()Lorg/jsoup/nodes/v;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lorg/jsoup/nodes/w;->l:Lorg/jsoup/nodes/v;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lorg/jsoup/nodes/w;->d:Lorg/jsoup/nodes/v;

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method

.method public e(Lorg/jsoup/nodes/v;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/w;->m:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lorg/jsoup/nodes/w;->d:Lorg/jsoup/nodes/v;

    .line 11
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/w;->e:Lorg/jsoup/nodes/v;

    .line 13
    iput-object p1, p0, Lorg/jsoup/nodes/w;->f:Lorg/jsoup/nodes/v;

    .line 15
    iput-object p1, p0, Lorg/jsoup/nodes/w;->b:Lorg/jsoup/nodes/v;

    .line 17
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->I0()Lorg/jsoup/nodes/v;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/jsoup/nodes/w;->l:Lorg/jsoup/nodes/v;

    .line 23
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/w;->c()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/w;->d:Lorg/jsoup/nodes/v;

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
    invoke-virtual {p0}, Lorg/jsoup/nodes/w;->d()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/w;->e:Lorg/jsoup/nodes/v;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->Q0()V

    .line 6
    return-void
.end method
