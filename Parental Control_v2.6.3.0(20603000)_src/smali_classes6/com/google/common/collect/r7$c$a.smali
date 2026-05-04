.class Lcom/google/common/collect/r7$c$a;
.super Ljava/lang/Object;
.source "LinkedHashMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/r7$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/common/collect/r7$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r7$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/collect/r7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r7$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field e:I

.field final synthetic f:Lcom/google/common/collect/r7$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r7$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/r7$c$a;->f:Lcom/google/common/collect/r7$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/r7$c;->h(Lcom/google/common/collect/r7$c;)Lcom/google/common/collect/r7$d;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/r7$c$a;->b:Lcom/google/common/collect/r7$d;

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/r7$c;->j(Lcom/google/common/collect/r7$c;)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/common/collect/r7$c$a;->e:I

    .line 18
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r7$c$a;->f:Lcom/google/common/collect/r7$c;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/r7$c;->j(Lcom/google/common/collect/r7$c;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/r7$c$a;->e:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r7$c$a;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/r7$c$a;->b:Lcom/google/common/collect/r7$d;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/r7$c$a;->f:Lcom/google/common/collect/r7$c;

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r7$c$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/r7$c$a;->b:Lcom/google/common/collect/r7$d;

    .line 9
    check-cast v0, Lcom/google/common/collect/r7$b;

    .line 11
    iget-object v1, v0, Lcom/google/common/collect/h6;->d:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/common/collect/r7$c$a;->d:Lcom/google/common/collect/r7$b;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/r7$b;->g()Lcom/google/common/collect/r7$d;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/r7$c$a;->b:Lcom/google/common/collect/r7$d;

    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r7$c$a;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/r7$c$a;->d:Lcom/google/common/collect/r7$b;

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
    const-string v1, "\u6183"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/r7$c$a;->f:Lcom/google/common/collect/r7$c;

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/r7$c$a;->d:Lcom/google/common/collect/r7$b;

    .line 20
    iget-object v1, v1, Lcom/google/common/collect/h6;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/r7$c;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/common/collect/r7$c$a;->f:Lcom/google/common/collect/r7$c;

    .line 27
    invoke-static {v0}, Lcom/google/common/collect/r7$c;->j(Lcom/google/common/collect/r7$c;)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/common/collect/r7$c$a;->e:I

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/common/collect/r7$c$a;->d:Lcom/google/common/collect/r7$b;

    .line 36
    return-void
.end method
