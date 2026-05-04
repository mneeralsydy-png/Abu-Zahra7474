.class final Landroidx/window/core/n$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Version.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/core/n;-><init>(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/math/BigInteger;",
        "kotlin.jvm.PlatformType",
        "d",
        "()Ljava/math/BigInteger;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/window/core/n;


# direct methods
.method constructor <init>(Landroidx/window/core/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/window/core/n$b;->d:Landroidx/window/core/n;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/core/n$b;->d:Landroidx/window/core/n;

    .line 3
    invoke-virtual {v0}, Landroidx/window/core/n;->j()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x20

    .line 14
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Landroidx/window/core/n$b;->d:Landroidx/window/core/n;

    .line 20
    invoke-virtual {v2}, Landroidx/window/core/n;->k()I

    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/window/core/n$b;->d:Landroidx/window/core/n;

    .line 39
    invoke-virtual {v1}, Landroidx/window/core/n;->m()I

    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/core/n$b;->d()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
