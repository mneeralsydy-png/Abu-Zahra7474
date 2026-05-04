.class final Landroidx/compose/foundation/text/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/a;->d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,107:1\n77#2:108\n1225#3,6:109\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1\n*L\n88#1:108\n90#1:109,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,107:1\n77#2:108\n1225#3,6:109\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1\n*L\n88#1:108\n90#1:109,6\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/text/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/a$e;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/a$e;->d:Landroidx/compose/foundation/text/a$e;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 4
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const v0, -0x7ec5e7f9

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/compose/foundation/text/selection/x0;

    .line 29
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/x0;->b()J

    .line 32
    move-result-wide v0

    .line 33
    sget-object p3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 35
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 38
    move-result v2

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    if-nez v2, :cond_1

    .line 45
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    if-ne v3, v2, :cond_2

    .line 53
    :cond_1
    new-instance v3, Landroidx/compose/foundation/text/a$e$a;

    .line 55
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/a$e$a;-><init>(J)V

    .line 58
    invoke-interface {p2, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 61
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-static {p3, v3}, Landroidx/compose/ui/draw/l;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p1, p3}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 77
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 80
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 83
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/a$e;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
