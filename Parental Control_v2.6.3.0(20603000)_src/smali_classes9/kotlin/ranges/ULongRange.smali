.class public final Lkotlin/ranges/ULongRange;
.super Lkotlin/ranges/ULongProgression;
.source "ULongRange.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000  2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001!B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/ranges/ULongRange;",
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/ULong;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "value",
        "",
        "q",
        "(J)Z",
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
        "r",
        "()J",
        "s",
        "()V",
        "endExclusive",
        "v",
        "t",
        "l",
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
.field public static final l:Lkotlin/ranges/ULongRange$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Lkotlin/ranges/ULongRange;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/ULongRange$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/ranges/ULongRange;->l:Lkotlin/ranges/ULongRange$Companion;

    .line 9
    new-instance v0, Lkotlin/ranges/ULongRange;

    .line 11
    const-wide/16 v1, -0x1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/ULongRange;-><init>(JJ)V

    .line 18
    sput-object v0, Lkotlin/ranges/ULongRange;->m:Lkotlin/ranges/ULongRange;

    .line 20
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 8

    .prologue
    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgression;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/ranges/ULongRange;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic o()Lkotlin/ranges/ULongRange;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/ranges/ULongRange;->m:Lkotlin/ranges/ULongRange;

    .line 3
    return-object v0
.end method

.method public static synthetic s()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/ULong;->d(J)Lkotlin/ULong;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Comparable;)Z
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lkotlin/ULong;

    .line 3
    invoke-virtual {p1}, Lkotlin/ULong;->u0()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ULongRange;->q(J)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/ranges/ULongRange;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/ULongRange;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->h()J

    .line 23
    move-result-wide v0

    .line 24
    check-cast p1, Lkotlin/ranges/ULongRange;

    .line 26
    invoke-virtual {p1}, Lkotlin/ranges/ULongProgression;->h()J

    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->j()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lkotlin/ranges/ULongProgression;->j()J

    .line 41
    move-result-wide v2

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

.method public f()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->j()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/ULong;->d(J)Lkotlin/ULong;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->r()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/ULong;->d(J)Lkotlin/ULong;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

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
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->h()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->h()J

    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 19
    ushr-long/2addr v2, v4

    .line 20
    invoke-static {v2, v3}, Lkotlin/ULong;->j(J)J

    .line 23
    move-result-wide v2

    .line 24
    xor-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->j()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->j()J

    .line 35
    move-result-wide v5

    .line 36
    ushr-long v3, v5, v4

    .line 38
    xor-long/2addr v1, v3

    .line 39
    long-to-int v1, v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->j()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/g1;->a(JJ)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public q(J)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/g1;->a(JJ)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->j()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Landroidx/collection/g1;->a(JJ)I

    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public r()J
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->j()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->j()J

    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    int-to-long v2, v2

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Lkotlin/ULong;->j(J)J

    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    return-wide v2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "\ucb16\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->j()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->h()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lkotlin/ULong;->m0(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\ucb17\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->j()J

    .line 25
    move-result-wide v1

    .line 26
    const/16 v3, 0xa

    .line 28
    invoke-static {v1, v2, v3}, Lkotlin/UnsignedKt;->t(JI)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public v()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->h()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
