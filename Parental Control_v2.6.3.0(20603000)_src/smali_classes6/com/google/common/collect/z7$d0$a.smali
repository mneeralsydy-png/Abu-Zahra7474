.class final Lcom/google/common/collect/z7$d0$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/z7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/z7$k<",
        "TK;TV;",
        "Lcom/google/common/collect/z7$d0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/z7$e0<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/z7$d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z7$d0$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z7$d0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/z7$d0$a;->a:Lcom/google/common/collect/z7$d0$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static h()Lcom/google/common/collect/z7$d0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/z7$d0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/z7$d0$a;->a:Lcom/google/common/collect/z7$d0$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/common/collect/z7;I)Lcom/google/common/collect/z7$n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z7$e0;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/z7$e0;-><init>(Lcom/google/common/collect/z7;I)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/common/collect/z7$n;Lcom/google/common/collect/z7$j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/z7$e0;

    .line 3
    check-cast p2, Lcom/google/common/collect/z7$d0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/z7$d0$a;->k(Lcom/google/common/collect/z7$e0;Lcom/google/common/collect/z7$d0;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public c()Lcom/google/common/collect/z7$p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/z7$p;->WEAK:Lcom/google/common/collect/z7$p;

    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/common/collect/z7$n;Lcom/google/common/collect/z7$j;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;
    .locals 0
    .param p3    # Lcom/google/common/collect/z7$j;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/z7$e0;

    .line 3
    check-cast p2, Lcom/google/common/collect/z7$d0;

    .line 5
    check-cast p3, Lcom/google/common/collect/z7$d0;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/z7$d0$a;->g(Lcom/google/common/collect/z7$e0;Lcom/google/common/collect/z7$d0;Lcom/google/common/collect/z7$d0;)Lcom/google/common/collect/z7$d0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()Lcom/google/common/collect/z7$p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/z7$p;->WEAK:Lcom/google/common/collect/z7$p;

    .line 3
    return-object v0
.end method

.method public bridge synthetic f(Lcom/google/common/collect/z7$n;Ljava/lang/Object;ILcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;
    .locals 0
    .param p4    # Lcom/google/common/collect/z7$j;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/z7$e0;

    .line 3
    check-cast p4, Lcom/google/common/collect/z7$d0;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/z7$d0$a;->i(Lcom/google/common/collect/z7$e0;Ljava/lang/Object;ILcom/google/common/collect/z7$d0;)Lcom/google/common/collect/z7$d0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/google/common/collect/z7$e0;Lcom/google/common/collect/z7$d0;Lcom/google/common/collect/z7$d0;)Lcom/google/common/collect/z7$d0;
    .locals 3
    .param p3    # Lcom/google/common/collect/z7$d0;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$e0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/z7$d0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/z7$d0<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/z7$d0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/z7$n;->v(Lcom/google/common/collect/z7$j;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    iget v1, p2, Lcom/google/common/collect/z7$d;->b:I

    .line 18
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/z7$d0$a;->i(Lcom/google/common/collect/z7$e0;Ljava/lang/Object;ILcom/google/common/collect/z7$d0;)Lcom/google/common/collect/z7$d0;

    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2}, Lcom/google/common/collect/z7$d0;->a(Lcom/google/common/collect/z7$d0;)Lcom/google/common/collect/z7$g0;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1}, Lcom/google/common/collect/z7$e0;->W(Lcom/google/common/collect/z7$e0;)Ljava/lang/ref/ReferenceQueue;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/z7$g0;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$g0;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3, p1}, Lcom/google/common/collect/z7$d0;->b(Lcom/google/common/collect/z7$d0;Lcom/google/common/collect/z7$g0;)Lcom/google/common/collect/z7$g0;

    .line 37
    return-object p3
.end method

.method public i(Lcom/google/common/collect/z7$e0;Ljava/lang/Object;ILcom/google/common/collect/z7$d0;)Lcom/google/common/collect/z7$d0;
    .locals 1
    .param p4    # Lcom/google/common/collect/z7$d0;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$e0<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/z7$d0<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/z7$d0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p4, :cond_0

    .line 3
    new-instance p4, Lcom/google/common/collect/z7$d0;

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/z7$e0;->X(Lcom/google/common/collect/z7$e0;)Ljava/lang/ref/ReferenceQueue;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/z7$d0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/z7$d0$b;

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/z7$e0;->X(Lcom/google/common/collect/z7$e0;)Ljava/lang/ref/ReferenceQueue;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/z7$d0$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/z7$d0;)V

    .line 22
    move-object p4, v0

    .line 23
    :goto_0
    return-object p4
.end method

.method public j(Lcom/google/common/collect/z7;I)Lcom/google/common/collect/z7$e0;
    .locals 1
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
            "TK;TV;>;>;I)",
            "Lcom/google/common/collect/z7$e0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z7$e0;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/z7$e0;-><init>(Lcom/google/common/collect/z7;I)V

    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/z7$e0;Lcom/google/common/collect/z7$d0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$e0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/z7$d0<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/collect/z7$d0;->a(Lcom/google/common/collect/z7$d0;)Lcom/google/common/collect/z7$g0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/collect/z7$h0;

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/z7$e0;->W(Lcom/google/common/collect/z7$e0;)Ljava/lang/ref/ReferenceQueue;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/z7$h0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/z7$j;)V

    .line 14
    invoke-static {p2, v1}, Lcom/google/common/collect/z7$d0;->b(Lcom/google/common/collect/z7$d0;Lcom/google/common/collect/z7$g0;)Lcom/google/common/collect/z7$g0;

    .line 17
    invoke-interface {v0}, Lcom/google/common/collect/z7$g0;->clear()V

    .line 20
    return-void
.end method
