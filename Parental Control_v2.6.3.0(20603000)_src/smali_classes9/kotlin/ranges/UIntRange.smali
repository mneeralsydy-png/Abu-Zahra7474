.class public final Lkotlin/ranges/UIntRange;
.super Lkotlin/ranges/UIntProgression;
.source "UIntRange.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001 B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/ranges/UIntRange;",
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/UInt;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "<init>",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "value",
        "",
        "q",
        "(I)Z",
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
.field public static final l:Lkotlin/ranges/UIntRange$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Lkotlin/ranges/UIntRange;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/ranges/UIntRange;->l:Lkotlin/ranges/UIntRange$Companion;

    .line 9
    new-instance v0, Lkotlin/ranges/UIntRange;

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/UIntRange;-><init>(II)V

    .line 16
    sput-object v0, Lkotlin/ranges/UIntRange;->m:Lkotlin/ranges/UIntRange;

    .line 18
    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/UIntRange;-><init>(II)V

    return-void
.end method

.method public static final synthetic o()Lkotlin/ranges/UIntRange;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/ranges/UIntRange;->m:Lkotlin/ranges/UIntRange;

    .line 3
    return-object v0
.end method

.method public static synthetic s()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
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
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/UInt;->d(I)Lkotlin/UInt;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/UInt;

    .line 3
    invoke-virtual {p1}, Lkotlin/UInt;->u0()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlin/ranges/UIntRange;->q(I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/ranges/UIntRange;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/UIntRange;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->h()I

    .line 23
    move-result v0

    .line 24
    check-cast p1, Lkotlin/ranges/UIntRange;

    .line 26
    invoke-virtual {p1}, Lkotlin/ranges/UIntProgression;->h()I

    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->j()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lkotlin/ranges/UIntProgression;->j()I

    .line 39
    move-result p1

    .line 40
    if-ne v0, p1, :cond_2

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public f()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->j()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/UInt;->d(I)Lkotlin/UInt;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->r()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/UInt;->d(I)Lkotlin/UInt;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

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
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->h()I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->j()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->j()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/r;->a(II)I

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

.method public q(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/r;->a(II)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->j()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/r;->a(II)I

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

.method public r()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->j()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-static {v0}, Lkotlin/UInt;->j(I)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "\ucb0f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->j()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->h()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lkotlin/UInt;->m0(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\ucb10\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->j()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lkotlin/UInt;->m0(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->h()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
