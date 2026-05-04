.class public abstract Landroidx/compose/animation/r0;
.super Ljava/lang/Object;
.source "AnimationModifier.kt"

# interfaces
.implements Landroidx/compose/ui/layout/g0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ!\u0010\r\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ!\u0010\u000e\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/animation/r0;",
        "Landroidx/compose/ui/layout/g0;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/layout/v;",
        "Landroidx/compose/ui/layout/u;",
        "measurable",
        "",
        "height",
        "S",
        "(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I",
        "width",
        "k0",
        "W",
        "e0",
        "animation_release"
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
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final S(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final W(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->o0(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->z0(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
