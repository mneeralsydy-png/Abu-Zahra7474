.class public final Landroidx/compose/foundation/FocusableKt;
.super Ljava/lang/Object;
.source "Focusable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,357:1\n135#2:358\n*S KotlinDebug\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt\n*L\n111#1:358\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\r\u001a)\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006\"\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "b",
        "(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/q;",
        "a",
        "(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;",
        "d",
        "Landroidx/compose/ui/platform/v1;",
        "Landroidx/compose/ui/platform/v1;",
        "focusGroupInspectorInfo",
        "androidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1",
        "Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;",
        "FocusableInNonTouchModeElement",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,357:1\n135#2:358\n*S KotlinDebug\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt\n*L\n111#1:358\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/platform/v1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/v1;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroidx/compose/foundation/FocusableKt$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    sput-object v0, Landroidx/compose/foundation/FocusableKt;->a:Landroidx/compose/ui/platform/v1;

    .line 25
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 27
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    .line 30
    sput-object v0, Landroidx/compose/foundation/FocusableKt;->b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 32
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/FocusableKt;->a:Landroidx/compose/ui/platform/v1;

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/compose/foundation/FocusableKt$a;->d:Landroidx/compose/foundation/FocusableKt$a;

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/y;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->e:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/q;
    .locals 0
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Landroidx/compose/foundation/interaction/k;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 11
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/q;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Landroidx/compose/foundation/FocusableKt;->b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 8
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/q;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
