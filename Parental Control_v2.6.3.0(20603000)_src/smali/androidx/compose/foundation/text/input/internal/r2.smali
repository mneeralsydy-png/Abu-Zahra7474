.class public final Landroidx/compose/foundation/text/input/internal/r2;
.super Ljava/lang/Object;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"4\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0001\u0010\u000e\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/q2;",
        "b",
        "()Landroidx/compose/foundation/text/input/internal/q2;",
        "Landroid/view/inputmethod/EditorInfo;",
        "",
        "f",
        "(Landroid/view/inputmethod/EditorInfo;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "DEBUG_CLASS",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Landroidx/compose/foundation/text/input/internal/k2;",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "()Lkotlin/jvm/functions/Function1;",
        "e",
        "(Lkotlin/jvm/functions/Function1;)V",
        "d",
        "()V",
        "inputMethodManagerFactory",
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


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose/foundation/text/input/internal/k2;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AndroidLegacyPlatformTextInputServiceAdapter"

    sput-object v0, Landroidx/compose/foundation/text/input/internal/r2;->a:Ljava/lang/String;

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/r2$a;->b:Landroidx/compose/foundation/text/input/internal/r2$a;

    .line 3
    sput-object v0, Landroidx/compose/foundation/text/input/internal/r2;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method

.method public static final synthetic a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/r2;->f(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    return-void
.end method

.method public static final b()Landroidx/compose/foundation/text/input/internal/q2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/q2;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/text/input/internal/k2;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/r2;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose/foundation/text/input/internal/k2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sput-object p0, Landroidx/compose/foundation/text/input/internal/r2;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method private static final f(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/emoji2/text/g;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/g;->c()Landroidx/emoji2/text/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/g;->G(Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    return-void
.end method
