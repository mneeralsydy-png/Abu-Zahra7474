.class Lcom/hivemq/client/internal/util/collections/g;
.super Ljava/lang/Object;
.source "ImmutableIntArray.java"

# interfaces
.implements Lcom/hivemq/client/internal/util/collections/j;


# annotations
.annotation build Ln8/c;
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field private final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method varargs constructor <init>([I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/g;->a:[I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
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
    instance-of v1, p1, Lcom/hivemq/client/internal/util/collections/g;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/g;->a:[I

    .line 17
    check-cast p1, Lcom/hivemq/client/internal/util/collections/g;

    .line 19
    iget-object p1, p1, Lcom/hivemq/client/internal/util/collections/g;->a:[I

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    check-cast p1, Lcom/hivemq/client/internal/util/collections/j;

    .line 28
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/g;->a:[I

    .line 30
    array-length v1, v1

    .line 31
    invoke-interface {p1}, Lcom/hivemq/client/internal/util/collections/j;->size()I

    .line 34
    move-result v3

    .line 35
    if-eq v1, v3, :cond_3

    .line 37
    return v2

    .line 38
    :cond_3
    move v1, v2

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/hivemq/client/internal/util/collections/g;->a:[I

    .line 41
    array-length v4, v3

    .line 42
    if-ge v1, v4, :cond_5

    .line 44
    aget v3, v3, v1

    .line 46
    invoke-interface {p1, v1}, Lcom/hivemq/client/internal/util/collections/j;->get(I)I

    .line 49
    move-result v4

    .line 50
    if-eq v3, v4, :cond_4

    .line 52
    return v2

    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    return v0
.end method

.method public get(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/g;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lcom/hivemq/client/internal/util/e;->e(II)I

    .line 7
    move-result p1

    .line 8
    aget p1, v0, p1

    .line 10
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/g;->a:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/g;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/g;->a:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
