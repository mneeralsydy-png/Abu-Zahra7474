.class public final Landroidx/compose/foundation/layout/p;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/o;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxScopeInstance\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,339:1\n135#2:340\n135#2:341\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxScopeInstance\n*L\n280#1:340\n291#1:341\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0004*\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/p;",
        "Landroidx/compose/foundation/layout/o;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/c;",
        "alignment",
        "h",
        "(Landroidx/compose/ui/q;Landroidx/compose/ui/c;)Landroidx/compose/ui/q;",
        "l",
        "(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;",
        "foundation-layout_release"
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
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxScopeInstance\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,339:1\n135#2:340\n135#2:341\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxScopeInstance\n*L\n280#1:340\n291#1:341\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

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
.method public h(Landroidx/compose/ui/q;Landroidx/compose/ui/c;)Landroidx/compose/ui/q;
    .locals 3
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/p$a;

    .line 11
    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/p$a;-><init>(Landroidx/compose/ui/c;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p2, v2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public l(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 4
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 3
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Landroidx/compose/foundation/layout/p$b;

    .line 18
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
