.class final Lcom/google/common/collect/kb$f;
.super Lcom/google/common/collect/kb;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/kb<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final l:Lcom/google/common/collect/e9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic m:Lcom/google/common/collect/kb;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kb;Lcom/google/common/collect/e9;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "restriction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/kb$f;->m:Lcom/google/common/collect/kb;

    .line 3
    new-instance v0, Lcom/google/common/collect/kb$g;

    .line 5
    invoke-static {}, Lcom/google/common/collect/e9;->a()Lcom/google/common/collect/e9;

    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p2, p1, v2}, Lcom/google/common/collect/kb$g;-><init>(Lcom/google/common/collect/e9;Lcom/google/common/collect/e9;Ljava/util/NavigableMap;Lcom/google/common/collect/kb$a;)V

    .line 15
    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/kb;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/kb$a;)V

    .line 18
    iput-object p2, p0, Lcom/google/common/collect/kb$f;->l:Lcom/google/common/collect/e9;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/e9;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$f;->l:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/kb$f;->m:Lcom/google/common/collect/kb;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/kb$f;->l:Lcom/google/common/collect/e9;

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/kb;->a(Lcom/google/common/collect/e9;)V

    .line 20
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$f;->l:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/kb$f;->m:Lcom/google/common/collect/kb;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/kb;->c(Ljava/lang/Comparable;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$f;->m:Lcom/google/common/collect/kb;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/kb$f;->l:Lcom/google/common/collect/e9;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/kb;->a(Lcom/google/common/collect/e9;)V

    .line 8
    return-void
.end method

.method public h(Ljava/lang/Comparable;)Lcom/google/common/collect/e9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$f;->l:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kb$f;->m:Lcom/google/common/collect/kb;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/kb;->h(Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/kb$f;->l:Lcom/google/common/collect/e9;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    return-object v1
.end method

.method public i(Lcom/google/common/collect/e9;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$f;->l:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e9;->u()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/kb$f;->l:Lcom/google/common/collect/e9;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->n(Lcom/google/common/collect/e9;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/kb$f;->m:Lcom/google/common/collect/kb;

    .line 20
    invoke-static {v0, p1}, Lcom/google/common/collect/kb;->r(Lcom/google/common/collect/kb;Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/common/collect/kb$f;->l:Lcom/google/common/collect/e9;

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->u()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public k(Lcom/google/common/collect/e9;)Lcom/google/common/collect/h9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)",
            "Lcom/google/common/collect/h9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$f;->l:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->n(Lcom/google/common/collect/e9;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kb$f;->l:Lcom/google/common/collect/e9;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/common/collect/kb$f;

    .line 20
    iget-object v1, p0, Lcom/google/common/collect/kb$f;->l:Lcom/google/common/collect/e9;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/kb$f;-><init>(Lcom/google/common/collect/kb;Lcom/google/common/collect/e9;)V

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/common/collect/x6;->E()Lcom/google/common/collect/x6;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public o(Lcom/google/common/collect/e9;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$f;->l:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->n(Lcom/google/common/collect/e9;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "\u613e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/kb$f;->l:Lcom/google/common/collect/e9;

    .line 11
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/kb$f;->m:Lcom/google/common/collect/kb;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/collect/kb;->o(Lcom/google/common/collect/e9;)V

    .line 19
    return-void
.end method
