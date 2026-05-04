.class public final Landroidx/compose/animation/core/v;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/i0;


# annotations
.annotation build Landroidx/compose/animation/core/u0;
.end annotation

.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/i0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B/\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010\"\u0008\u0008\u0001\u0010\r*\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0004\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/animation/core/v;",
        "T",
        "Landroidx/compose/animation/core/i0;",
        "Landroidx/compose/animation/core/x;",
        "mode",
        "",
        "durationMillis",
        "delayMillis",
        "Landroidx/compose/animation/core/j0;",
        "easing",
        "<init>",
        "(IIILandroidx/compose/animation/core/j0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/animation/core/q2;",
        "converter",
        "Landroidx/compose/animation/core/w2;",
        "a",
        "(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/w2;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "I",
        "k",
        "b",
        "i",
        "c",
        "h",
        "d",
        "Landroidx/compose/animation/core/j0;",
        "j",
        "()Landroidx/compose/animation/core/j0;",
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
.field public static final e:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(IIILandroidx/compose/animation/core/j0;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/v;->a:I

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/v;->b:I

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/v;->c:I

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/v;->d:Landroidx/compose/animation/core/j0;

    return-void
.end method

.method public constructor <init>(IIILandroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/x$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/animation/core/x;->b()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x12c

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    invoke-static {}, Landroidx/compose/animation/core/s0;->d()Landroidx/compose/animation/core/j0;

    move-result-object p4

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/v;-><init>(IIILandroidx/compose/animation/core/j0;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILandroidx/compose/animation/core/j0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/v;-><init>(IIILandroidx/compose/animation/core/j0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/t2;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/v;->a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/w2;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/w2;
    .locals 8
    .param p1    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/w2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 3
    new-instance p1, Landroidx/compose/animation/core/c3;

    const/4 v0, 0x0

    .line 4
    iget v1, p0, Landroidx/compose/animation/core/v;->b:I

    invoke-static {v0, v1}, Landroidx/collection/h0;->d(II)Landroidx/collection/g0;

    move-result-object v1

    .line 5
    invoke-static {}, Landroidx/collection/l0;->a()Landroidx/collection/k0;

    move-result-object v2

    .line 6
    iget v3, p0, Landroidx/compose/animation/core/v;->b:I

    .line 7
    iget v4, p0, Landroidx/compose/animation/core/v;->c:I

    .line 8
    iget-object v5, p0, Landroidx/compose/animation/core/v;->d:Landroidx/compose/animation/core/j0;

    .line 9
    iget v6, p0, Landroidx/compose/animation/core/v;->a:I

    const/4 v7, 0x0

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/c3;-><init>(Landroidx/collection/g0;Landroidx/collection/k0;IILandroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/x2;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/v;->a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/w2;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/core/v;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    iget v0, p0, Landroidx/compose/animation/core/v;->a:I

    .line 13
    check-cast p1, Landroidx/compose/animation/core/v;

    .line 15
    iget v2, p1, Landroidx/compose/animation/core/v;->a:I

    .line 17
    invoke-static {v0, v2}, Landroidx/compose/animation/core/x;->g(II)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    iget v0, p0, Landroidx/compose/animation/core/v;->b:I

    .line 26
    iget v2, p1, Landroidx/compose/animation/core/v;->b:I

    .line 28
    if-eq v0, v2, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget v0, p0, Landroidx/compose/animation/core/v;->c:I

    .line 33
    iget v2, p1, Landroidx/compose/animation/core/v;->c:I

    .line 35
    if-eq v0, v2, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/v;->d:Landroidx/compose/animation/core/j0;

    .line 40
    iget-object p1, p1, Landroidx/compose/animation/core/v;->d:Landroidx/compose/animation/core/j0;

    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/v;->c:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/v;->a:I

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/x;->h(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/animation/core/v;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Landroidx/compose/animation/core/v;->c:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/v;->d:Landroidx/compose/animation/core/j0;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/v;->b:I

    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/v;->d:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/v;->a:I

    .line 3
    return v0
.end method
