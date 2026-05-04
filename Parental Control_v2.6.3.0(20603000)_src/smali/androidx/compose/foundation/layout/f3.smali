.class interface abstract Landroidx/compose/foundation/layout/f3;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/f3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008c\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/f3;",
        "",
        "Landroid/graphics/Insets;",
        "insets",
        "",
        "f",
        "(Landroid/graphics/Insets;)I",
        "",
        "x",
        "y",
        "d",
        "(FF)F",
        "a",
        "b",
        "oldInsets",
        "newValue",
        "e",
        "(Landroid/graphics/Insets;I)Landroid/graphics/Insets;",
        "Lp0/g;",
        "available",
        "c",
        "(J)J",
        "Landroidx/compose/ui/unit/c0;",
        "remaining",
        "g",
        "(JF)J",
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


# static fields
.field public static final a:Landroidx/compose/foundation/layout/f3$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/f3$a;->a:Landroidx/compose/foundation/layout/f3$a;

    .line 3
    sput-object v0, Landroidx/compose/foundation/layout/f3;->a:Landroidx/compose/foundation/layout/f3$a;

    .line 5
    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/f3;->d(FF)F

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->t(FF)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public b(FF)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/f3;->d(FF)F

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->A(FF)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract c(J)J
.end method

.method public abstract d(FF)F
.end method

.method public abstract e(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .param p1    # Landroid/graphics/Insets;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract f(Landroid/graphics/Insets;)I
    .param p1    # Landroid/graphics/Insets;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract g(JF)J
.end method
