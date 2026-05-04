.class Lcom/hivemq/client/internal/util/collections/h;
.super Ljava/lang/Object;
.source "ImmutableIntElement.java"

# interfaces
.implements Lcom/hivemq/client/internal/util/collections/j;


# annotations
.annotation build Ln8/c;
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/hivemq/client/internal/util/collections/h;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
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
    instance-of v1, p1, Lcom/hivemq/client/internal/util/collections/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/util/collections/j;

    .line 13
    invoke-interface {p1}, Lcom/hivemq/client/internal/util/collections/j;->size()I

    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_2

    .line 19
    iget v1, p0, Lcom/hivemq/client/internal/util/collections/h;->a:I

    .line 21
    invoke-interface {p1, v2}, Lcom/hivemq/client/internal/util/collections/j;->get(I)I

    .line 24
    move-result p1

    .line 25
    if-ne v1, p1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_0
    return v0
.end method

.method public get(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->e(II)I

    .line 5
    iget p1, p0, Lcom/hivemq/client/internal/util/collections/h;->a:I

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/h;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u96fd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/hivemq/client/internal/util/collections/h;->a:I

    .line 10
    const-string v2, "\u96fe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
