.class public final Landroidx/media3/common/t;
.super Ljava/lang/Object;
.source "FlagSet.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/t$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseBooleanArray;Landroidx/media3/common/t$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/t;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs b([I)Z
    .locals 5

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p1, v2

    .line 8
    iget-object v4, p0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Landroidx/media3/common/util/a;->c(III)I

    .line 11
    iget-object v0, p0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
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
    instance-of v1, p1, Landroidx/media3/common/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/t;

    .line 13
    sget v1, Landroidx/media3/common/util/i1;->a:I

    .line 15
    const/16 v3, 0x18

    .line 17
    if-ge v1, v3, :cond_5

    .line 19
    iget-object v1, p0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 21
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    move-result v1

    .line 25
    iget-object v3, p1, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 27
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 33
    return v2

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 37
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 40
    move-result v3

    .line 41
    if-ge v1, v3, :cond_4

    .line 43
    invoke-virtual {p0, v1}, Landroidx/media3/common/t;->c(I)I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v1}, Landroidx/media3/common/t;->c(I)I

    .line 50
    move-result v4

    .line 51
    if-eq v3, v4, :cond_3

    .line 53
    return v2

    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    iget-object v0, p0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 60
    iget-object p1, p1, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 62
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/common/t;->c(I)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 35
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 38
    move-result v0

    .line 39
    return v0
.end method
