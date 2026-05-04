.class public final Landroidx/compose/foundation/s1;
.super Ljava/lang/Object;
.source "Indication.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,362:1\n135#2:363\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n*L\n189#1:363\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a#\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/foundation/q1;",
        "indication",
        "b",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/q1;)Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/i3;",
        "a",
        "Landroidx/compose/runtime/i3;",
        "()Landroidx/compose/runtime/i3;",
        "LocalIndication",
        "",
        "Ljava/lang/String;",
        "RememberUpdatedInstanceDeprecationMessage",
        "c",
        "IndicationInstanceDeprecationMessage",
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
        "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,362:1\n135#2:363\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n*L\n189#1:363\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/foundation/q1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "rememberUpdatedInstance has been deprecated - implementers should instead implement IndicationNodeFactory#create for improved performance and efficiency. Callers should check if the Indication is an IndicationNodeFactory, and call that API instead. For a migration guide and background information, please visit developer.android.com"

    sput-object v0, Landroidx/compose/foundation/s1;->b:Ljava/lang/String;

    const-string v0, "IndicationInstance has been deprecated along with the rememberUpdatedInstance that returns it. Indication implementations should instead use Modifier.Node APIs, and should be returned from IndicationNodeFactory#create. For a migration guide and background information, please visit developer.android.com"

    sput-object v0, Landroidx/compose/foundation/s1;->c:Ljava/lang/String;

    .line 1
    sget-object v0, Landroidx/compose/foundation/s1$a;->d:Landroidx/compose/foundation/s1$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/h0;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i3;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/s1;->a:Landroidx/compose/runtime/i3;

    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/foundation/q1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/s1;->a:Landroidx/compose/runtime/i3;

    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/q1;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/interaction/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/q1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Landroidx/compose/foundation/v1;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 10
    check-cast p2, Landroidx/compose/foundation/v1;

    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/v1;)V

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Landroidx/compose/foundation/s1$b;

    .line 28
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/s1$b;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/q1;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Landroidx/compose/foundation/s1$c;

    .line 38
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/s1$c;-><init>(Landroidx/compose/foundation/q1;Landroidx/compose/foundation/interaction/i;)V

    .line 41
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/i;->f(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
