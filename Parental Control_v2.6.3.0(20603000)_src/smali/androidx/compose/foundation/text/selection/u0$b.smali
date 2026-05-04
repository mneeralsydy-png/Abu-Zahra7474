.class final Landroidx/compose/foundation/text/selection/u0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/u0;->c(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/s0;)Landroidx/compose/ui/q;
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
    value = "SMAP\nTextFieldSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,97:1\n77#2:98\n1225#3,6:99\n1225#3,6:105\n1225#3,6:111\n81#4:117\n107#4,2:118\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1\n*L\n49#1:98\n50#1:99,6\n52#1:105,6\n55#1:111,6\n50#1:117\n50#1:118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "h",
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
        "SMAP\nTextFieldSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,97:1\n77#2:98\n1225#3,6:99\n1225#3,6:105\n1225#3,6:111\n81#4:117\n107#4,2:118\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1\n*L\n49#1:98\n50#1:99,6\n52#1:105,6\n55#1:111,6\n50#1:117\n50#1:118,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/s0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/s0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u0$b;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/r2;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/u0$b;->j(Landroidx/compose/runtime/r2;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/r2;J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/u0$b;->l(Landroidx/compose/runtime/r2;J)V

    .line 4
    return-void
.end method

.method private static final j(Landroidx/compose/runtime/r2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/u;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/u;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/u;->q()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final l(Landroidx/compose/runtime/r2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/u;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 5
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
    const v0, 0x760d4197

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
    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:48)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/compose/ui/unit/d;

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_1

    .line 41
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 63
    :cond_1
    check-cast v0, Landroidx/compose/runtime/r2;

    .line 65
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/u0$b;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 67
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/u0$b;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    if-nez v2, :cond_2

    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-ne v4, v2, :cond_3

    .line 85
    :cond_2
    new-instance v4, Landroidx/compose/foundation/text/selection/u0$b$a;

    .line 87
    invoke-direct {v4, v3, v0}, Landroidx/compose/foundation/text/selection/u0$b$a;-><init>(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/runtime/r2;)V

    .line 90
    invoke-interface {p2, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 93
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    if-nez v2, :cond_4

    .line 105
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v3, v1, :cond_5

    .line 111
    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/selection/u0$b$b;

    .line 113
    invoke-direct {v3, p3, v0}, Landroidx/compose/foundation/text/selection/u0$b$b;-><init>(Landroidx/compose/ui/unit/d;Landroidx/compose/runtime/r2;)V

    .line 116
    invoke-interface {p2, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 119
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 121
    invoke-static {p1, v4, v3}, Landroidx/compose/foundation/text/selection/g0;->d(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_6

    .line 131
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 134
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 137
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/u0$b;->h(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
