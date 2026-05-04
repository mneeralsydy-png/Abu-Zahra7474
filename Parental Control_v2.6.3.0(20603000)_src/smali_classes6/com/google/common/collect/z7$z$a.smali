.class final Lcom/google/common/collect/z7$z$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/z7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/z7$k<",
        "TK;",
        "Lcom/google/common/collect/y7$a;",
        "Lcom/google/common/collect/z7$z<",
        "TK;>;",
        "Lcom/google/common/collect/z7$a0<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/z7$z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z7$z$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z7$z$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/z7$z$a;->a:Lcom/google/common/collect/z7$z$a;

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

.method static h()Lcom/google/common/collect/z7$z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/z7$z$a<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/z7$z$a;->a:Lcom/google/common/collect/z7$z$a;

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
    new-instance v0, Lcom/google/common/collect/z7$a0;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/z7$a0;-><init>(Lcom/google/common/collect/z7;I)V

    .line 6
    return-object v0
.end method

.method public b(Lcom/google/common/collect/z7$n;Lcom/google/common/collect/z7$j;Ljava/lang/Object;)V
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
    check-cast p1, Lcom/google/common/collect/z7$a0;

    .line 3
    check-cast p2, Lcom/google/common/collect/z7$z;

    .line 5
    check-cast p3, Lcom/google/common/collect/y7$a;

    .line 7
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
    check-cast p1, Lcom/google/common/collect/z7$a0;

    .line 3
    check-cast p2, Lcom/google/common/collect/z7$z;

    .line 5
    check-cast p3, Lcom/google/common/collect/z7$z;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/z7$z$a;->g(Lcom/google/common/collect/z7$a0;Lcom/google/common/collect/z7$z;Lcom/google/common/collect/z7$z;)Lcom/google/common/collect/z7$z;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()Lcom/google/common/collect/z7$p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/z7$p;->STRONG:Lcom/google/common/collect/z7$p;

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
    check-cast p1, Lcom/google/common/collect/z7$a0;

    .line 3
    check-cast p4, Lcom/google/common/collect/z7$z;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/z7$z$a;->i(Lcom/google/common/collect/z7$a0;Ljava/lang/Object;ILcom/google/common/collect/z7$z;)Lcom/google/common/collect/z7$z;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/google/common/collect/z7$a0;Lcom/google/common/collect/z7$z;Lcom/google/common/collect/z7$z;)Lcom/google/common/collect/z7$z;
    .locals 1
    .param p3    # Lcom/google/common/collect/z7$z;
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
            "Lcom/google/common/collect/z7$a0<",
            "TK;>;",
            "Lcom/google/common/collect/z7$z<",
            "TK;>;",
            "Lcom/google/common/collect/z7$z<",
            "TK;>;)",
            "Lcom/google/common/collect/z7$z<",
            "TK;>;"
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
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget p2, p2, Lcom/google/common/collect/z7$d;->b:I

    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/collect/z7$z$a;->i(Lcom/google/common/collect/z7$a0;Ljava/lang/Object;ILcom/google/common/collect/z7$z;)Lcom/google/common/collect/z7$z;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i(Lcom/google/common/collect/z7$a0;Ljava/lang/Object;ILcom/google/common/collect/z7$z;)Lcom/google/common/collect/z7$z;
    .locals 7
    .param p4    # Lcom/google/common/collect/z7$z;
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
            "Lcom/google/common/collect/z7$a0<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/z7$z<",
            "TK;>;)",
            "Lcom/google/common/collect/z7$z<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p4, :cond_0

    .line 3
    new-instance p4, Lcom/google/common/collect/z7$z;

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/z7$a0;->W(Lcom/google/common/collect/z7$a0;)Ljava/lang/ref/ReferenceQueue;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/z7$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v6, Lcom/google/common/collect/z7$z$b;

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/z7$a0;->W(Lcom/google/common/collect/z7$a0;)Ljava/lang/ref/ReferenceQueue;

    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/z7$z$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/z7$z;Lcom/google/common/collect/z7$a;)V

    .line 27
    move-object p4, v6

    .line 28
    :goto_0
    return-object p4
.end method

.method public j(Lcom/google/common/collect/z7;I)Lcom/google/common/collect/z7$a0;
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
            "TK;",
            "Lcom/google/common/collect/y7$a;",
            "Lcom/google/common/collect/z7$z<",
            "TK;>;",
            "Lcom/google/common/collect/z7$a0<",
            "TK;>;>;I)",
            "Lcom/google/common/collect/z7$a0<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z7$a0;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/z7$a0;-><init>(Lcom/google/common/collect/z7;I)V

    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/z7$a0;Lcom/google/common/collect/z7$z;Lcom/google/common/collect/y7$a;)V
    .locals 0
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
            "Lcom/google/common/collect/z7$a0<",
            "TK;>;",
            "Lcom/google/common/collect/z7$z<",
            "TK;>;",
            "Lcom/google/common/collect/y7$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
