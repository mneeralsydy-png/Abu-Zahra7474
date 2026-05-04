.class Lcom/google/common/util/concurrent/w2$c;
.super Lcom/google/common/util/concurrent/w2$f;
.source "Striped.java"


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/w2$f<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final f:I


# direct methods
.method constructor <init>(ILcom/google/common/base/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/u0<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/w2$f;-><init>(I)V

    .line 4
    iget p1, p0, Lcom/google/common/util/concurrent/w2$f;->c:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const p1, 0x7fffffff

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    :goto_0
    iput p1, p0, Lcom/google/common/util/concurrent/w2$c;->f:I

    .line 17
    iput-object p2, p0, Lcom/google/common/util/concurrent/w2$c;->e:Lcom/google/common/base/u0;

    .line 19
    new-instance p1, Lcom/google/common/collect/y7;

    .line 21
    invoke-direct {p1}, Lcom/google/common/collect/y7;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/y7;->m()Lcom/google/common/collect/y7;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/y7;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/common/util/concurrent/w2$c;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    return-void
.end method


# virtual methods
.method public j(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/w2$c;->f:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w2$c;->v()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->C(II)I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/w2$c;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/w2$c;->e:Lcom/google/common/base/u0;

    .line 30
    invoke-interface {v0}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/common/util/concurrent/w2$c;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/w2$c;->f:I

    .line 3
    return v0
.end method
