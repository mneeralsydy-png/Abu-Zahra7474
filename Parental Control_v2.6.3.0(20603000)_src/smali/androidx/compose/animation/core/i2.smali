.class public final Landroidx/compose/animation/core/i2;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010\u0088\u0001\t\u0092\u0001\u00020\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/animation/core/i2;",
        "",
        "",
        "offsetMillis",
        "Landroidx/compose/animation/core/j2;",
        "offsetType",
        "b",
        "(II)J",
        "",
        "value",
        "c",
        "(J)J",
        "",
        "j",
        "(J)Ljava/lang/String;",
        "i",
        "(J)I",
        "other",
        "",
        "e",
        "(JLjava/lang/Object;)Z",
        "a",
        "J",
        "g",
        "h",
        "animation-core_release"
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
.field private final a:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/animation/core/i2;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a(J)Landroidx/compose/animation/core/i2;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/i2;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/i2;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static b(II)J
    .locals 0

    .prologue
    .line 1
    mul-int/2addr p0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    return-wide p0
.end method

.method private static c(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method

.method public static d(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/animation/core/j2;->b:Landroidx/compose/animation/core/j2$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/animation/core/j2;->a()I

    .line 13
    move-result p1

    .line 14
    :cond_0
    mul-int/2addr p0, p1

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/animation/core/i2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Landroidx/compose/animation/core/i2;

    .line 9
    iget-wide v2, p2, Landroidx/compose/animation/core/i2;->a:J

    .line 11
    cmp-long p0, p0, v2

    .line 13
    if-eqz p0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(JJ)Z
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final g(J)I
    .locals 0

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final h(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-lez p0, :cond_0

    .line 8
    move p0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-ne p0, p1, :cond_1

    .line 13
    sget-object p0, Landroidx/compose/animation/core/j2;->b:Landroidx/compose/animation/core/j2$a;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/compose/animation/core/j2;->b()I

    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 25
    sget-object p0, Landroidx/compose/animation/core/j2;->b:Landroidx/compose/animation/core/j2$a;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroidx/compose/animation/core/j2;->a()I

    .line 33
    move-result p0

    .line 34
    :goto_1
    return p0

    .line 35
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p0
.end method

.method public static i(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StartOffset(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/i2;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/i2;->e(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/i2;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic k()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/i2;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/i2;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/animation/core/i2;->j(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
