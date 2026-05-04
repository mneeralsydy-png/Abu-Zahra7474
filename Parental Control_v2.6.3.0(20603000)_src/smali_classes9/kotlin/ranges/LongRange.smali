.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000  2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001!B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "<init>",
        "(JJ)V",
        "value",
        "",
        "r",
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
        "s",
        "()Ljava/lang/Long;",
        "t",
        "()V",
        "endExclusive",
        "x",
        "v",
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


# static fields
.field public static final l:Lkotlin/ranges/LongRange$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Lkotlin/ranges/LongRange;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/ranges/LongRange;->l:Lkotlin/ranges/LongRange$Companion;

    .line 9
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 11
    const-wide/16 v1, 0x1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 18
    sput-object v0, Lkotlin/ranges/LongRange;->m:Lkotlin/ranges/LongRange;

    .line 20
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .prologue
    .line 1
    const-wide/16 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

    .line 9
    return-void
.end method

.method public static final synthetic q()Lkotlin/ranges/LongRange;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/ranges/LongRange;->m:Lkotlin/ranges/LongRange;

    .line 3
    return-object v0
.end method

.method public static synthetic t()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
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
.method public bridge synthetic C()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->x()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Comparable;)Z
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->r(J)Z

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
    instance-of v0, p1, Lkotlin/ranges/LongRange;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/LongRange;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->h()J

    .line 23
    move-result-wide v0

    .line 24
    check-cast p1, Lkotlin/ranges/LongRange;

    .line 26
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->h()J

    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->j()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->j()J

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

.method public bridge synthetic f()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->v()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->s()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

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
    const/16 v0, 0x1f

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->h()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->h()J

    .line 19
    move-result-wide v4

    .line 20
    const/16 v6, 0x20

    .line 22
    ushr-long/2addr v4, v6

    .line 23
    xor-long/2addr v2, v4

    .line 24
    mul-long/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->j()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->j()J

    .line 32
    move-result-wide v4

    .line 33
    ushr-long/2addr v4, v6

    .line 34
    xor-long/2addr v2, v4

    .line 35
    add-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->j()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public r(J)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->h()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p1

    .line 7
    if-gtz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->j()J

    .line 12
    move-result-wide v0

    .line 13
    cmp-long p1, p1, v0

    .line 15
    if-gtz p1, :cond_0

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

.method public s()Ljava/lang/Long;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->j()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->j()J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "\uca7e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->h()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\uca7f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->j()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public v()Ljava/lang/Long;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->j()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x()Ljava/lang/Long;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
