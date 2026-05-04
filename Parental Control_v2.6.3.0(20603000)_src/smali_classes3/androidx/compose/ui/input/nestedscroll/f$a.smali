.class public final Landroidx/compose/ui/input/nestedscroll/f$a;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/nestedscroll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R&\u0010\r\u001a\u00020\u00048GX\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0008R&\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0008R\u001d\u0010\u0013\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u001d\u0010\u0015\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/f$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "Drag",
        "I",
        "a",
        "()I",
        "b",
        "Fling",
        "c",
        "d",
        "Relocate",
        "e",
        "f",
        "Wheel",
        "i",
        "j",
        "UserInput",
        "h",
        "SideEffect",
        "g",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This has been replaced by UserInput."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NestedScrollSource.UserInput"
            imports = {
                "import androidx.compose.ui.input.nestedscroll.NestedScrollSource.Companion.UserInput"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This has been replaced by SideEffect."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NestedScrollSource.SideEffect"
            imports = {
                "import androidx.compose.ui.input.nestedscroll.NestedScrollSource.Companion.SideEffect"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use. Will be removed in the future."
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This has been replaced by UserInput."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NestedScrollSource.UserInput"
            imports = {
                "import androidx.compose.ui.input.nestedscroll.NestedScrollSource.Companion.UserInput"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->b()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()I
    .locals 1
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->c()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->d()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->f()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
