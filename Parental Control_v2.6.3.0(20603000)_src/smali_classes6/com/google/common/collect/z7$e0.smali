.class final Lcom/google/common/collect/z7$e0;
.super Lcom/google/common/collect/z7$n;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z7$n<",
        "TK;TV;",
        "Lcom/google/common/collect/z7$d0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/z7$e0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final v:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final x:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/z7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7<",
            "TK;TV;",
            "Lcom/google/common/collect/z7$d0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/z7$e0<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/z7$n;-><init>(Lcom/google/common/collect/z7;I)V

    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/z7$e0;->v:Ljava/lang/ref/ReferenceQueue;

    .line 11
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 13
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/z7$e0;->x:Ljava/lang/ref/ReferenceQueue;

    .line 18
    return-void
.end method

.method static synthetic W(Lcom/google/common/collect/z7$e0;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z7$e0;->x:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/google/common/collect/z7$e0;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z7$e0;->v:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/common/collect/z7$j;Ljava/lang/Object;)Lcom/google/common/collect/z7$g0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;TV;)",
            "Lcom/google/common/collect/z7$g0<",
            "TK;TV;",
            "Lcom/google/common/collect/z7$d0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z7$h0;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/z7$e0;->x:Ljava/lang/ref/ReferenceQueue;

    .line 5
    check-cast p1, Lcom/google/common/collect/z7$d0;

    .line 7
    invoke-direct {v0, v1, p2, p1}, Lcom/google/common/collect/z7$h0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/z7$j;)V

    .line 10
    return-object v0
.end method

.method Q()Lcom/google/common/collect/z7$n;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public U(Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/z7$g0<",
            "TK;TV;+",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/z7$d0;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/z7$d0;->a(Lcom/google/common/collect/z7$d0;)Lcom/google/common/collect/z7$g0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/z7$d0;->b(Lcom/google/common/collect/z7$d0;Lcom/google/common/collect/z7$g0;)Lcom/google/common/collect/z7$g0;

    .line 10
    invoke-interface {v0}, Lcom/google/common/collect/z7$g0;->clear()V

    .line 13
    return-void
.end method

.method public Y(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$d0;
    .locals 0
    .param p1    # Lcom/google/common/collect/z7$j;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/z7$d0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/z7$d0;

    .line 3
    return-object p1
.end method

.method Z()Lcom/google/common/collect/z7$e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z7$e0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public a(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;
    .locals 0
    .param p1    # Lcom/google/common/collect/z7$j;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/z7$d0;

    .line 3
    return-object p1
.end method

.method o()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$e0;->v:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object v0
.end method

.method s()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$e0;->x:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object v0
.end method

.method public t(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$j<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/z7$g0<",
            "TK;TV;",
            "Lcom/google/common/collect/z7$d0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/z7$d0;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/z7$d0;->I()Lcom/google/common/collect/z7$g0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method w()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$e0;->v:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/z7$n;->c(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method

.method x()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$e0;->v:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/z7$n;->i(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/z7$e0;->x:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/z7$n;->j(Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    return-void
.end method
