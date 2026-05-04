.class public final Landroidx/compose/animation/core/f2;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/w0;


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/w0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\'\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0008\u0008\u0001\u0010\n*\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/animation/core/f2;",
        "T",
        "Landroidx/compose/animation/core/w0;",
        "",
        "dampingRatio",
        "stiffness",
        "visibilityThreshold",
        "<init>",
        "(FFLjava/lang/Object;)V",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/animation/core/q2;",
        "converter",
        "Landroidx/compose/animation/core/g3;",
        "k",
        "(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/g3;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "F",
        "h",
        "()F",
        "b",
        "i",
        "c",
        "Ljava/lang/Object;",
        "j",
        "()Ljava/lang/Object;",
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
.field private final a:F

.field private final b:F

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljj/m;
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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/f2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/f2;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/f2;->b:F

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/f2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/f2;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/t2;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f2;->k(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/g3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/x2;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f2;->k(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/g3;

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
    instance-of v0, p1, Landroidx/compose/animation/core/f2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/compose/animation/core/f2;

    .line 8
    iget v0, p1, Landroidx/compose/animation/core/f2;->a:F

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/f2;->a:F

    .line 12
    cmpg-float v0, v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget v0, p1, Landroidx/compose/animation/core/f2;->b:F

    .line 18
    iget v2, p0, Landroidx/compose/animation/core/f2;->b:F

    .line 20
    cmpg-float v0, v0, v2

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p1, p1, Landroidx/compose/animation/core/f2;->c:Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Landroidx/compose/animation/core/f2;->c:Ljava/lang/Object;

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/f2;->a:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f2;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Landroidx/compose/animation/core/f2;->a:F

    .line 16
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/compose/animation/core/f2;->b:F

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/f2;->b:F

    .line 3
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f2;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public k(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/g3;
    .locals 4
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
            "Landroidx/compose/animation/core/g3<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/g3;

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/f2;->a:F

    .line 5
    iget v2, p0, Landroidx/compose/animation/core/f2;->b:F

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/f2;->c:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v3}, Landroidx/compose/animation/core/l;->a(Landroidx/compose/animation/core/q2;Ljava/lang/Object;)Landroidx/compose/animation/core/s;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/g3;-><init>(FFLandroidx/compose/animation/core/s;)V

    .line 16
    return-object v0
.end method
