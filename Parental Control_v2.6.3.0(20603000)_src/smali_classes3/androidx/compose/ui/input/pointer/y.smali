.class public final Landroidx/compose/ui/input/pointer/y;
.super Ljava/lang/Object;
.source "PointerIcon.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000c\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000e\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\r\u0010\u000b\"\u001a\u0010\u0010\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u001a\u0010\u0012\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/view/PointerIcon;",
        "pointerIcon",
        "Landroidx/compose/ui/input/pointer/v;",
        "b",
        "(Landroid/view/PointerIcon;)Landroidx/compose/ui/input/pointer/v;",
        "",
        "pointerIconType",
        "a",
        "(I)Landroidx/compose/ui/input/pointer/v;",
        "Landroidx/compose/ui/input/pointer/v;",
        "d",
        "()Landroidx/compose/ui/input/pointer/v;",
        "pointerIconDefault",
        "c",
        "pointerIconCrosshair",
        "f",
        "pointerIconText",
        "e",
        "pointerIconHand",
        "ui_release"
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
.field private static final a:Landroidx/compose/ui/input/pointer/v;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/input/pointer/v;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/ui/input/pointer/v;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/ui/input/pointer/v;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/compose/ui/input/pointer/y;->a:Landroidx/compose/ui/input/pointer/v;

    .line 10
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 12
    const/16 v1, 0x3ef

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 17
    sput-object v0, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/v;

    .line 19
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 21
    const/16 v1, 0x3f0

    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 26
    sput-object v0, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/v;

    .line 28
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 30
    const/16 v1, 0x3ea

    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 35
    sput-object v0, Landroidx/compose/ui/input/pointer/y;->d:Landroidx/compose/ui/input/pointer/v;

    .line 37
    return-void
.end method

.method public static final a(I)Landroidx/compose/ui/input/pointer/v;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroid/view/PointerIcon;)Landroidx/compose/ui/input/pointer/v;
    .locals 1
    .param p0    # Landroid/view/PointerIcon;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/a;-><init>(Landroid/view/PointerIcon;)V

    .line 6
    return-object v0
.end method

.method public static final c()Landroidx/compose/ui/input/pointer/v;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/v;

    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/ui/input/pointer/v;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/y;->a:Landroidx/compose/ui/input/pointer/v;

    .line 3
    return-object v0
.end method

.method public static final e()Landroidx/compose/ui/input/pointer/v;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/y;->d:Landroidx/compose/ui/input/pointer/v;

    .line 3
    return-object v0
.end method

.method public static final f()Landroidx/compose/ui/input/pointer/v;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/v;

    .line 3
    return-object v0
.end method
