.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "",
        "step",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "isEmpty",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "J",
        "h",
        "()J",
        "first",
        "d",
        "j",
        "last",
        "e",
        "l",
        "f",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation


# static fields
.field public static final f:Lkotlin/ranges/ULongProgression$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/ranges/ULongProgression;->f:Lkotlin/ranges/ULongProgression$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 4
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->c(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->d:J

    .line 5
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->e:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ucb11\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ucb12\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/ULongProgression;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 22
    check-cast p1, Lkotlin/ranges/ULongProgression;

    .line 24
    iget-wide v2, p1, Lkotlin/ranges/ULongProgression;->b:J

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->d:J

    .line 32
    iget-wide v2, p1, Lkotlin/ranges/ULongProgression;->d:J

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->e:J

    .line 40
    iget-wide v2, p1, Lkotlin/ranges/ULongProgression;->e:J

    .line 42
    cmp-long p1, v0, v2

    .line 44
    if-nez p1, :cond_2

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 11
    const/16 v2, 0x20

    .line 13
    ushr-long v3, v0, v2

    .line 15
    invoke-static {v3, v4}, Lkotlin/ULong;->j(J)J

    .line 18
    move-result-wide v3

    .line 19
    xor-long/2addr v0, v3

    .line 20
    long-to-int v0, v0

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->d:J

    .line 25
    ushr-long v5, v3, v2

    .line 27
    xor-long/2addr v3, v5

    .line 28
    long-to-int v1, v3

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->e:J

    .line 34
    ushr-long v1, v3, v2

    .line 36
    xor-long/2addr v1, v3

    .line 37
    long-to-int v1, v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->e:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 11
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->d:J

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-static {v3, v4, v5, v6}, Landroidx/collection/g1;->a(JJ)I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 21
    :goto_0
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v3, v4, v5, v6}, Landroidx/collection/g1;->a(JJ)I

    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lkotlin/ranges/j;

    .line 3
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 5
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->d:J

    .line 7
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->e:J

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/j;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    return-object v8
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->d:J

    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->e:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->e:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const-string v1, "\ucb13\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const/16 v2, 0xa

    .line 11
    if-lez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 20
    invoke-static {v3, v4}, Lkotlin/ULong;->m0(J)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "\ucb14\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->d:J

    .line 34
    invoke-static {v3, v4, v2}, Lkotlin/UnsignedKt;->t(JI)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->e:J

    .line 46
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 61
    invoke-static {v3, v4}, Lkotlin/ULong;->m0(J)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "\ucb15\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->d:J

    .line 75
    invoke-static {v3, v4, v2}, Lkotlin/UnsignedKt;->t(JI)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->e:J

    .line 87
    neg-long v1, v1

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    return-object v0
.end method
