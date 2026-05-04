.class public final Lcom/google/common/collect/i7$a;
.super Lcom/google/common/collect/y6$a;
.source "ImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y6$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/y6$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/i7$a;->g:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/common/collect/y6$a;-><init>(IZ)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/i7$a;->g:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/collect/g6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 4
    return-object p0
.end method

.method public b([Ljava/lang/Object;)Lcom/google/common/collect/g6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 4
    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/g6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/y6$a;

    .line 4
    return-object p0
.end method

.method public d(Ljava/util/Iterator;)Lcom/google/common/collect/g6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6$a;->m(Ljava/util/Iterator;)Lcom/google/common/collect/y6$a;

    .line 4
    return-object p0
.end method

.method public bridge synthetic e()Lcom/google/common/collect/g6;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i7$a;->u()Lcom/google/common/collect/i7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/g6$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 4
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lcom/google/common/collect/y6$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 4
    return-object p0
.end method

.method public k([Ljava/lang/Object;)Lcom/google/common/collect/y6$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 4
    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lcom/google/common/collect/y6$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/y6$a;

    .line 4
    return-object p0
.end method

.method public m(Ljava/util/Iterator;)Lcom/google/common/collect/y6$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6$a;->m(Ljava/util/Iterator;)Lcom/google/common/collect/y6$a;

    .line 4
    return-object p0
.end method

.method public bridge synthetic o()Lcom/google/common/collect/y6;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i7$a;->u()Lcom/google/common/collect/i7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method p(Lcom/google/common/collect/y6$a;)Lcom/google/common/collect/y6$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6$a;->p(Lcom/google/common/collect/y6$a;)Lcom/google/common/collect/y6$a;

    .line 4
    return-object p0
.end method

.method public q(Ljava/lang/Object;)Lcom/google/common/collect/i7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/i7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 4
    return-object p0
.end method

.method public varargs r([Ljava/lang/Object;)Lcom/google/common/collect/i7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/i7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 4
    return-object p0
.end method

.method public s(Ljava/lang/Iterable;)Lcom/google/common/collect/i7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/i7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/y6$a;

    .line 4
    return-object p0
.end method

.method public t(Ljava/util/Iterator;)Lcom/google/common/collect/i7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/i7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6$a;->m(Ljava/util/Iterator;)Lcom/google/common/collect/y6$a;

    .line 4
    return-object p0
.end method

.method public u()Lcom/google/common/collect/i7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g6$a;->b:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/i7$a;->g:Ljava/util/Comparator;

    .line 5
    iget v2, p0, Lcom/google/common/collect/g6$a;->c:I

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/i7;->X(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/i7;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/common/collect/g6$a;->c:I

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/common/collect/g6$a;->d:Z

    .line 20
    return-object v0
.end method

.method v(Lcom/google/common/collect/y6$a;)Lcom/google/common/collect/i7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y6$a<",
            "TE;>;)",
            "Lcom/google/common/collect/i7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6$a;->p(Lcom/google/common/collect/y6$a;)Lcom/google/common/collect/y6$a;

    .line 4
    return-object p0
.end method
