.class public final Landroidx/media3/common/w3;
.super Ljava/lang/Object;
.source "Tracks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/w3$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/media3/common/w3;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/w3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/w3;

    .line 3
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/w3;-><init>(Ljava/util/List;)V

    .line 10
    sput-object v0, Landroidx/media3/common/w3;->b:Landroidx/media3/common/w3;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/w3;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/w3$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/common/w3;->a:Lcom/google/common/collect/k6;

    .line 10
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/w3;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/w3;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/media3/common/v3;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0, p0}, Landroidx/media3/common/util/d;->d(Lcom/google/common/base/t;Ljava/util/List;)Lcom/google/common/collect/k6;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    new-instance v0, Landroidx/media3/common/w3;

    .line 25
    invoke-direct {v0, p0}, Landroidx/media3/common/w3;-><init>(Ljava/util/List;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/w3;->a:Lcom/google/common/collect/k6;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/media3/common/w3;->a:Lcom/google/common/collect/k6;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/w3$a;

    .line 19
    invoke-virtual {v2}, Landroidx/media3/common/w3$a;->f()I

    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public c()Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/w3$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/w3;->a:Lcom/google/common/collect/k6;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/w3;->a:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/w3;->a:Lcom/google/common/collect/k6;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/media3/common/w3;->a:Lcom/google/common/collect/k6;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/w3$a;

    .line 19
    invoke-virtual {v2}, Landroidx/media3/common/w3$a;->h()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2}, Landroidx/media3/common/w3$a;->f()I

    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/media3/common/w3;

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/media3/common/w3;

    .line 18
    iget-object v0, p0, Landroidx/media3/common/w3;->a:Lcom/google/common/collect/k6;

    .line 20
    iget-object p1, p1, Landroidx/media3/common/w3;->a:Lcom/google/common/collect/k6;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public f(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/w3;->g(IZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public g(IZ)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/w3;->a:Lcom/google/common/collect/k6;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/media3/common/w3;->a:Lcom/google/common/collect/k6;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/w3$a;

    .line 19
    invoke-virtual {v2}, Landroidx/media3/common/w3$a;->f()I

    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    iget-object v2, p0, Landroidx/media3/common/w3;->a:Lcom/google/common/collect/k6;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/media3/common/w3$a;

    .line 33
    invoke-virtual {v2, p2}, Landroidx/media3/common/w3$a;->j(Z)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0
.end method

.method public h(I)Z
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/w3;->i(IZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/w3;->a:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(IZ)Z
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/w3;->a(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/w3;->g(IZ)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public j()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/w3;->c:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Landroidx/media3/common/w3;->a:Lcom/google/common/collect/k6;

    .line 10
    new-instance v3, Landroidx/media3/common/u3;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v2, v3}, Landroidx/media3/common/util/d;->i(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    return-object v0
.end method
