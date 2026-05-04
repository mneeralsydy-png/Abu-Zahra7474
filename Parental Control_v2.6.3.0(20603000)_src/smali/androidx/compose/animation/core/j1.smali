.class public abstract Landroidx/compose/animation/core/j1;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00040\u000c\"\u0008\u0008\u0001\u0010\t*\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00028\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0001\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/animation/core/j1;",
        "T",
        "",
        "value",
        "Landroidx/compose/animation/core/j0;",
        "easing",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/j0;)V",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Lkotlin/Function1;",
        "convertToVector",
        "Lkotlin/Pair;",
        "d",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;",
        "a",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "Landroidx/compose/animation/core/j0;",
        "()Landroidx/compose/animation/core/j0;",
        "c",
        "(Landroidx/compose/animation/core/j0;)V",
        "Landroidx/compose/animation/core/k1$a;",
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroidx/compose/animation/core/j0;
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

.method private constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/j1;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/j1;->b:Landroidx/compose/animation/core/j0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/j1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j1;->b:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j1;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/animation/core/j0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/j1;->b:Landroidx/compose/animation/core/j0;

    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;)",
            "Lkotlin/Pair<",
            "TV;",
            "Landroidx/compose/animation/core/j0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j1;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/j1;->b:Landroidx/compose/animation/core/j0;

    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 11
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-object v1
.end method
