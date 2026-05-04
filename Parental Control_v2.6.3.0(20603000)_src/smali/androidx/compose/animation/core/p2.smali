.class public final Landroidx/compose/animation/core/p2;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/i0;


# annotations
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
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\"\u0008\u0008\u0001\u0010\u000b*\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/animation/core/p2;",
        "T",
        "Landroidx/compose/animation/core/i0;",
        "",
        "durationMillis",
        "delay",
        "Landroidx/compose/animation/core/j0;",
        "easing",
        "<init>",
        "(IILandroidx/compose/animation/core/j0;)V",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/animation/core/q2;",
        "converter",
        "Landroidx/compose/animation/core/h3;",
        "k",
        "(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/h3;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "I",
        "i",
        "b",
        "h",
        "c",
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
.field public static final d:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/compose/animation/core/j0;
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

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p2;-><init>(IILandroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/j0;)V
    .locals 0
    .param p3    # Landroidx/compose/animation/core/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/p2;->a:I

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/p2;->b:I

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/p2;->c:Landroidx/compose/animation/core/j0;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Landroidx/compose/animation/core/s0;->d()Landroidx/compose/animation/core/j0;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/p2;-><init>(IILandroidx/compose/animation/core/j0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/t2;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/p2;->k(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/h3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/w2;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/p2;->k(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/h3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/x2;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/p2;->k(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/h3;

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
    instance-of v0, p1, Landroidx/compose/animation/core/p2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/compose/animation/core/p2;

    .line 8
    iget v0, p1, Landroidx/compose/animation/core/p2;->a:I

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/p2;->a:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p1, Landroidx/compose/animation/core/p2;->b:I

    .line 16
    iget v2, p0, Landroidx/compose/animation/core/p2;->b:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object p1, p1, Landroidx/compose/animation/core/p2;->c:Landroidx/compose/animation/core/j0;

    .line 22
    iget-object v0, p0, Landroidx/compose/animation/core/p2;->c:Landroidx/compose/animation/core/j0;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/p2;->b:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/p2;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/p2;->c:Landroidx/compose/animation/core/j0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, Landroidx/compose/animation/core/p2;->b:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/p2;->a:I

    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/p2;->c:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public k(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/h3;
    .locals 3
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
            "Landroidx/compose/animation/core/h3<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/animation/core/h3;

    .line 3
    iget v0, p0, Landroidx/compose/animation/core/p2;->a:I

    .line 5
    iget v1, p0, Landroidx/compose/animation/core/p2;->b:I

    .line 7
    iget-object v2, p0, Landroidx/compose/animation/core/p2;->c:Landroidx/compose/animation/core/j0;

    .line 9
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/h3;-><init>(IILandroidx/compose/animation/core/j0;)V

    .line 12
    return-object p1
.end method
