.class public final Landroidx/compose/foundation/gestures/p0;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,979:1\n1225#2,6:980\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n*L\n573#1:980,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/p0;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/gestures/e0;",
        "b",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/gestures/e0;",
        "Landroidx/compose/foundation/n2;",
        "c",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/n2;",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "",
        "reverseScrolling",
        "d",
        "(Landroidx/compose/ui/unit/w;Landroidx/compose/foundation/gestures/i0;Z)Z",
        "Landroidx/compose/foundation/gestures/i;",
        "a",
        "()Landroidx/compose/foundation/gestures/i;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,979:1\n1225#2,6:980\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n*L\n573#1:980,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/p0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/p0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/p0;->a:Landroidx/compose/foundation/gestures/p0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/gestures/i;
    .locals 1
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This has been replaced by composition locals LocalBringIntoViewSpec"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalBringIntoView.current"
            imports = {
                "androidx.compose.foundation.gestures.LocalBringIntoViewSpec"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/i$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/i$a;->b()Landroidx/compose/foundation/gestures/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/gestures/e0;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:570)"

    .line 10
    const v2, 0x4206c4aa

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/animation/q1;->b(Landroidx/compose/runtime/v;I)Landroidx/compose/animation/core/e0;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-nez v0, :cond_1

    .line 31
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-ne v1, v0, :cond_2

    .line 39
    :cond_1
    new-instance v1, Landroidx/compose/foundation/gestures/o;

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p2, v2, v0, v2}, Landroidx/compose/foundation/gestures/o;-><init>(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-interface {p1, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 49
    :cond_2
    check-cast v1, Landroidx/compose/foundation/gestures/o;

    .line 51
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 60
    :cond_3
    return-object v1
.end method

.method public final c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/n2;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:583)"

    .line 10
    const v2, 0x6bdf63e4

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/foundation/j;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/n2;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 30
    :cond_1
    return-object p1
.end method

.method public final d(Landroidx/compose/ui/unit/w;Landroidx/compose/foundation/gestures/i0;Z)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    xor-int/lit8 v0, p3, 0x1

    .line 3
    sget-object v1, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 9
    if-eq p2, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p3, v0

    .line 13
    :goto_0
    return p3
.end method
