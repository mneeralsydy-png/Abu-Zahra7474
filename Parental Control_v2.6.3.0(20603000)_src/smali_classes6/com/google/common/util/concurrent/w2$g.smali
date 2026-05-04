.class Lcom/google/common/util/concurrent/w2$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/w2$g$a;
    }
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
.field final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/util/concurrent/w2$g$a<",
            "+T",
            "L;",
            ">;>;"
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

.field final g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/w2$g;->g:Ljava/lang/ref/ReferenceQueue;

    .line 11
    iget p1, p0, Lcom/google/common/util/concurrent/w2$f;->c:I

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    const p1, 0x7fffffff

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/common/util/concurrent/w2$g;->f:I

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 29
    iput-object v0, p0, Lcom/google/common/util/concurrent/w2$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    iput-object p2, p0, Lcom/google/common/util/concurrent/w2$g;->e:Lcom/google/common/base/u0;

    .line 33
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/w2$g;->g:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lcom/google/common/util/concurrent/w2$g$a;

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/w2$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    iget v2, v0, Lcom/google/common/util/concurrent/w2$g$a;->a:I

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/google/common/util/concurrent/x2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public j(I)Ljava/lang/Object;
    .locals 5
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
    iget v0, p0, Lcom/google/common/util/concurrent/w2$g;->f:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w2$g;->v()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->C(II)I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/w2$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/util/concurrent/w2$g$a;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 26
    move-object v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    return-object v2

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/google/common/util/concurrent/w2$g;->e:Lcom/google/common/base/u0;

    .line 37
    invoke-interface {v2}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/google/common/util/concurrent/w2$g$a;

    .line 43
    iget-object v4, p0, Lcom/google/common/util/concurrent/w2$g;->g:Ljava/lang/ref/ReferenceQueue;

    .line 45
    invoke-direct {v3, v2, p1, v4}, Lcom/google/common/util/concurrent/w2$g$a;-><init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    .line 48
    :cond_3
    iget-object v4, p0, Lcom/google/common/util/concurrent/w2$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    invoke-static {v4, p1, v0, v3}, Lcom/google/common/util/concurrent/x2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/google/common/util/concurrent/w2$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/common/util/concurrent/w2$g$a;

    .line 64
    if-nez v0, :cond_4

    .line 66
    move-object v4, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    :goto_1
    if-eqz v4, :cond_3

    .line 74
    return-object v4

    .line 75
    :cond_5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/w2$g;->x()V

    .line 78
    return-object v2
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/w2$g;->f:I

    .line 3
    return v0
.end method
