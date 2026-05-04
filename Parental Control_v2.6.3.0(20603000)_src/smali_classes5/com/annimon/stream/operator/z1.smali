.class public Lcom/annimon/stream/operator/z1;
.super Ljava/lang/Object;
.source "ObjFilterIndexed.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/annimon/stream/iterator/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/iterator/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/annimon/stream/function/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/f0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/a;Lcom/annimon/stream/function/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/iterator/a<",
            "+TT;>;",
            "Lcom/annimon/stream/function/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/z1;->b:Lcom/annimon/stream/iterator/a;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/z1;->d:Lcom/annimon/stream/function/f0;

    .line 8
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/z1;->b:Lcom/annimon/stream/iterator/a;

    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/a;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/operator/z1;->b:Lcom/annimon/stream/iterator/a;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/a;->a()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/annimon/stream/operator/z1;->b:Lcom/annimon/stream/iterator/a;

    .line 17
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/a;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/annimon/stream/operator/z1;->l:Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/annimon/stream/operator/z1;->d:Lcom/annimon/stream/function/f0;

    .line 25
    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/f0;->a(ILjava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/annimon/stream/operator/z1;->e:Z

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/annimon/stream/operator/z1;->e:Z

    .line 38
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/z1;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/annimon/stream/operator/z1;->a()V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/annimon/stream/operator/z1;->f:Z

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/z1;->e:Z

    .line 13
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/z1;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/annimon/stream/operator/z1;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/annimon/stream/operator/z1;->e:Z

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/z1;->e:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/annimon/stream/operator/z1;->f:Z

    .line 18
    iget-object v0, p0, Lcom/annimon/stream/operator/z1;->l:Ljava/lang/Object;

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u0ac5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
