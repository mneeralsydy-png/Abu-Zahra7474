.class public abstract Lkotlin/random/AbstractPlatformRandom;
.super Lkotlin/random/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/random/AbstractPlatformRandom;",
        "Lkotlin/random/Random;",
        "<init>",
        "()V",
        "",
        "bitCount",
        "b",
        "(I)I",
        "l",
        "()I",
        "until",
        "m",
        "",
        "o",
        "()J",
        "",
        "c",
        "()Z",
        "",
        "h",
        "()D",
        "",
        "k",
        "()F",
        "",
        "array",
        "e",
        "([B)[B",
        "Ljava/util/Random;",
        "r",
        "()Ljava/util/Random;",
        "impl",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->r()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->j(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->r()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uca40\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->r()Ljava/util/Random;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 13
    return-object p1
.end method

.method public h()D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->r()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->r()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->r()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->r()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->r()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract r()Ljava/util/Random;
    .annotation build Ljj/l;
    .end annotation
.end method
