.class final Lcom/google/common/collect/z7$q$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/z7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7$q;
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
        "Lcom/google/common/collect/z7$q<",
        "TK;>;",
        "Lcom/google/common/collect/z7$r<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/z7$q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z7$q$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z7$q$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/z7$q$a;->a:Lcom/google/common/collect/z7$q$a;

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

.method static h()Lcom/google/common/collect/z7$q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/z7$q$a<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/z7$q$a;->a:Lcom/google/common/collect/z7$q$a;

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
    new-instance v0, Lcom/google/common/collect/z7$r;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/z7$n;-><init>(Lcom/google/common/collect/z7;I)V

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
    check-cast p1, Lcom/google/common/collect/z7$r;

    .line 3
    check-cast p2, Lcom/google/common/collect/z7$q;

    .line 5
    check-cast p3, Lcom/google/common/collect/y7$a;

    .line 7
    return-void
.end method

.method public c()Lcom/google/common/collect/z7$p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/z7$p;->STRONG:Lcom/google/common/collect/z7$p;

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

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/z7$r;

    .line 3
    check-cast p2, Lcom/google/common/collect/z7$q;

    .line 5
    check-cast p3, Lcom/google/common/collect/z7$q;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/z7$q$a;->g(Lcom/google/common/collect/z7$r;Lcom/google/common/collect/z7$q;Lcom/google/common/collect/z7$q;)Lcom/google/common/collect/z7$q;

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
    check-cast p1, Lcom/google/common/collect/z7$r;

    .line 3
    check-cast p4, Lcom/google/common/collect/z7$q;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/z7$q$a;->i(Lcom/google/common/collect/z7$r;Ljava/lang/Object;ILcom/google/common/collect/z7$q;)Lcom/google/common/collect/z7$q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/google/common/collect/z7$r;Lcom/google/common/collect/z7$q;Lcom/google/common/collect/z7$q;)Lcom/google/common/collect/z7$q;
    .locals 1
    .param p3    # Lcom/google/common/collect/z7$q;
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
            "Lcom/google/common/collect/z7$r<",
            "TK;>;",
            "Lcom/google/common/collect/z7$q<",
            "TK;>;",
            "Lcom/google/common/collect/z7$q<",
            "TK;>;)",
            "Lcom/google/common/collect/z7$q<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/common/collect/z7$c;->b:Ljava/lang/Object;

    .line 3
    iget p2, p2, Lcom/google/common/collect/z7$c;->d:I

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/collect/z7$q$a;->i(Lcom/google/common/collect/z7$r;Ljava/lang/Object;ILcom/google/common/collect/z7$q;)Lcom/google/common/collect/z7$q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Lcom/google/common/collect/z7$r;Ljava/lang/Object;ILcom/google/common/collect/z7$q;)Lcom/google/common/collect/z7$q;
    .locals 0
    .param p4    # Lcom/google/common/collect/z7$q;
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
            "Lcom/google/common/collect/z7$r<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/z7$q<",
            "TK;>;)",
            "Lcom/google/common/collect/z7$q<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p4, :cond_0

    .line 3
    new-instance p1, Lcom/google/common/collect/z7$q;

    .line 5
    invoke-direct {p1, p2, p3}, Lcom/google/common/collect/z7$c;-><init>(Ljava/lang/Object;I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/google/common/collect/z7$q$b;

    .line 11
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/z7$q$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/z7$q;)V

    .line 14
    :goto_0
    return-object p1
.end method

.method public j(Lcom/google/common/collect/z7;I)Lcom/google/common/collect/z7$r;
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
            "Lcom/google/common/collect/z7$q<",
            "TK;>;",
            "Lcom/google/common/collect/z7$r<",
            "TK;>;>;I)",
            "Lcom/google/common/collect/z7$r<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z7$r;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/z7$n;-><init>(Lcom/google/common/collect/z7;I)V

    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/z7$r;Lcom/google/common/collect/z7$q;Lcom/google/common/collect/y7$a;)V
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
            "Lcom/google/common/collect/z7$r<",
            "TK;>;",
            "Lcom/google/common/collect/z7$q<",
            "TK;>;",
            "Lcom/google/common/collect/y7$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
