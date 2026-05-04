.class public final Landroidx/compose/animation/core/k1$a;
.super Landroidx/compose/animation/core/j1;
.source "AnimationSpec.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/j1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B%\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/core/k1$a;",
        "T",
        "Landroidx/compose/animation/core/j1;",
        "value",
        "Landroidx/compose/animation/core/j0;",
        "easing",
        "Landroidx/compose/animation/core/x;",
        "arcMode",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "d",
        "I",
        "e",
        "f",
        "(I)V",
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


# static fields
.field public static final e:I = 0x8


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/j0;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/animation/core/j1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput p3, p0, Landroidx/compose/animation/core/k1$a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Landroidx/compose/animation/core/s0;->e()Landroidx/compose/animation/core/j0;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/x$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroidx/compose/animation/core/x;->c()I

    move-result p3

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/k1$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/k1$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;I)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/k1$a;->d:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/core/k1$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/animation/core/k1$a;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/core/j1;->b()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/j1;->b()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/core/j1;->a()Landroidx/compose/animation/core/j0;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/animation/core/j1;->a()Landroidx/compose/animation/core/j0;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget p1, p1, Landroidx/compose/animation/core/k1$a;->d:I

    .line 43
    iget v1, p0, Landroidx/compose/animation/core/k1$a;->d:I

    .line 45
    invoke-static {p1, v1}, Landroidx/compose/animation/core/x;->g(II)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v2

    .line 53
    :goto_0
    return v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/animation/core/k1$a;->d:I

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/j1;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Landroidx/compose/animation/core/k1$a;->d:I

    .line 17
    invoke-static {v1}, Landroidx/compose/animation/core/x;->h(I)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/j1;->a()Landroidx/compose/animation/core/j0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
