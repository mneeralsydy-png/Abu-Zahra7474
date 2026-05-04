.class public final Landroidx/compose/ui/platform/d2;
.super Ljava/lang/Object;
.source "LayerMatrixCache.android.kt"


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
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B?\u00126\u0010\n\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00028\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00028\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0011RD\u0010\n\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010#\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001e\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/platform/d2;",
        "T",
        "",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "target",
        "Landroid/graphics/Matrix;",
        "matrix",
        "",
        "getMatrix",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "c",
        "()V",
        "Landroidx/compose/ui/graphics/k5;",
        "b",
        "(Ljava/lang/Object;)[F",
        "a",
        "Lkotlin/jvm/functions/Function2;",
        "Landroid/graphics/Matrix;",
        "androidMatrixCache",
        "previousAndroidMatrix",
        "d",
        "[F",
        "matrixCache",
        "e",
        "inverseMatrixCache",
        "",
        "f",
        "Z",
        "isDirty",
        "g",
        "isInverseDirty",
        "h",
        "isInverseValid",
        "ui_release"
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
.field public static final i:I = 0x8


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroid/graphics/Matrix;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Landroid/graphics/Matrix;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:[F
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:[F
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/platform/d2;->f:Z

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/platform/d2;->g:Z

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/platform/d2;->h:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->e:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/k5;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/d2;->e:[F

    .line 13
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/platform/d2;->g:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d2;->b(Ljava/lang/Object;)[F

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/b2;->a([F[F)Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Landroidx/compose/ui/platform/d2;->h:Z

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/platform/d2;->g:Z

    .line 30
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/platform/d2;->h:Z

    .line 32
    if-eqz p1, :cond_2

    .line 34
    move-object v1, v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->d:[F

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/k5;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/d2;->d:[F

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/d2;->f:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/graphics/Matrix;

    .line 20
    if-nez v1, :cond_2

    .line 22
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    iput-object v1, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/graphics/Matrix;

    .line 29
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/d2;->a:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Landroidx/compose/ui/platform/d2;->c:Landroid/graphics/Matrix;

    .line 36
    if-eqz p1, :cond_3

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 44
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/v0;->b([FLandroid/graphics/Matrix;)V

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/graphics/Matrix;

    .line 49
    iput-object v1, p0, Landroidx/compose/ui/platform/d2;->c:Landroid/graphics/Matrix;

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/compose/ui/platform/d2;->f:Z

    .line 54
    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/d2;->f:Z

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/d2;->g:Z

    .line 6
    return-void
.end method
