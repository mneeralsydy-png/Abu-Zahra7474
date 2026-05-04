.class final Landroidx/compose/ui/platform/p$b;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/p$b;",
        "",
        "<init>",
        "()V",
        "Landroidx/core/view/accessibility/i0;",
        "info",
        "Landroidx/compose/ui/semantics/p;",
        "semanticsNode",
        "",
        "a",
        "(Landroidx/core/view/accessibility/i0;Landroidx/compose/ui/semantics/p;)V",
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
.field public static final a:Landroidx/compose/ui/platform/p$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/p$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/p$b;->a:Landroidx/compose/ui/platform/p$b;

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

.method public static final a(Landroidx/core/view/accessibility/i0;Landroidx/compose/ui/semantics/p;)V
    .locals 2
    .param p0    # Landroidx/core/view/accessibility/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/semantics/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/q;->b(Landroidx/compose/ui/semantics/p;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->z()Landroidx/compose/ui/semantics/y;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Landroidx/core/view/accessibility/i0$a;

    .line 27
    const v1, 0x102003d

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/i0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/i0;->b(Landroidx/core/view/accessibility/i0$a;)V

    .line 40
    :cond_0
    return-void
.end method
