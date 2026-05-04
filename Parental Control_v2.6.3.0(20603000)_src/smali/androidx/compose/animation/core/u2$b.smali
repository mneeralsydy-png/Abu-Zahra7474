.class public final Landroidx/compose/animation/core/u2$b;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/u2;->c(Landroidx/compose/animation/core/s;FF)Landroidx/compose/animation/core/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/animation/core/u2$b",
        "Landroidx/compose/animation/core/u;",
        "",
        "index",
        "Landroidx/compose/animation/core/b1;",
        "a",
        "(I)Landroidx/compose/animation/core/b1;",
        "Landroidx/compose/animation/core/b1;",
        "anim",
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


# instance fields
.field private final a:Landroidx/compose/animation/core/b1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(FF)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v6, Landroidx/compose/animation/core/b1;

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/b1;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object v6, p0, Landroidx/compose/animation/core/u2$b;->a:Landroidx/compose/animation/core/b1;

    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/compose/animation/core/b1;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/animation/core/u2$b;->a:Landroidx/compose/animation/core/b1;

    .line 3
    return-object p1
.end method

.method public get(I)Landroidx/compose/animation/core/x0;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/animation/core/u2$b;->a:Landroidx/compose/animation/core/b1;

    .line 3
    return-object p1
.end method
