.class public final Landroidx/media3/common/q3;
.super Ljava/lang/Object;
.source "TrackSelectionOverride.java"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/media3/common/p3;

.field public final b:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/q3;->c:Ljava/lang/String;

    .line 8
    const/16 v0, 0x24

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/common/q3;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p3;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/q3;-><init>(Landroidx/media3/common/p3;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p3;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/p3;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Landroidx/media3/common/p3;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    .line 7
    invoke-static {p2}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/q3;->b:Lcom/google/common/collect/k6;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/common/q3;
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/q3;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Landroidx/media3/common/p3;->b(Landroid/os/Bundle;)Landroidx/media3/common/p3;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/media3/common/q3;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Landroidx/media3/common/q3;

    .line 25
    invoke-static {p0}, Lcom/google/common/primitives/l;->c([I)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, v0, p0}, Landroidx/media3/common/q3;-><init>(Landroidx/media3/common/p3;Ljava/util/List;)V

    .line 32
    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    .line 3
    iget v0, v0, Landroidx/media3/common/p3;->c:I

    .line 5
    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/q3;->c:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    .line 10
    invoke-virtual {v2}, Landroidx/media3/common/p3;->h()Landroid/os/Bundle;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    sget-object v1, Landroidx/media3/common/q3;->d:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Landroidx/media3/common/q3;->b:Lcom/google/common/collect/k6;

    .line 21
    invoke-static {v2}, Lcom/google/common/primitives/l;->D(Ljava/util/Collection;)[I

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 28
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/common/q3;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/q3;

    .line 19
    iget-object v2, p0, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    .line 21
    iget-object v3, p1, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    .line 23
    invoke-virtual {v2, v3}, Landroidx/media3/common/p3;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Landroidx/media3/common/q3;->b:Lcom/google/common/collect/k6;

    .line 31
    iget-object p1, p1, Landroidx/media3/common/q3;->b:Lcom/google/common/collect/k6;

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/p3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/common/q3;->b:Lcom/google/common/collect/k6;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/k6;->hashCode()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
