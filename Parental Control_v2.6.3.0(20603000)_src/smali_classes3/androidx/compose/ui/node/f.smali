.class final Landroidx/compose/ui/node/f;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0012\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/node/f;",
        "",
        "",
        "data",
        "b",
        "([I)[I",
        "",
        "index",
        "e",
        "([II)I",
        "value",
        "",
        "h",
        "([III)V",
        "",
        "i",
        "([I)Ljava/lang/String;",
        "g",
        "([I)I",
        "other",
        "",
        "c",
        "([ILjava/lang/Object;)Z",
        "a",
        "[I",
        "f",
        "mid",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final a:[I
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/f;->a:[I

    .line 6
    return-void
.end method

.method public static final synthetic a([I)Landroidx/compose/ui/node/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/f;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/f;-><init>([I)V

    .line 6
    return-object v0
.end method

.method public static b([I)[I
    .locals 0
    .param p0    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static c([ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/node/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/node/f;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/node/f;->a:[I

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final d([I[I)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e([II)I
    .locals 1

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 4
    add-int/2addr v0, p1

    .line 5
    aget p0, p0, v0

    .line 7
    return p0
.end method

.method private static final f([I)I
    .locals 0

    .prologue
    .line 1
    array-length p0, p0

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 4
    return p0
.end method

.method public static g([I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h([III)V
    .locals 1

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 4
    add-int/2addr v0, p1

    .line 5
    aput p2, p0, v0

    .line 7
    return-void
.end method

.method public static i([I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CenteredArray(data="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 p0, 0x29

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/node/f;->c([ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:[I

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:[I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/f;->i([I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
