.class public final Landroidx/compose/foundation/layout/f3$a$d;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/f3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "androidx/compose/foundation/layout/f3$a$d",
        "Landroidx/compose/foundation/layout/f3;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(J)J
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p1}, Lp0/h;->a(FF)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    .prologue
    .line 1
    return p2
.end method

.method public e(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 2
    .param p1    # Landroid/graphics/Insets;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/p0;->a(Landroid/graphics/Insets;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/appcompat/widget/r0;->a(Landroid/graphics/Insets;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/s0;->a(Landroid/graphics/Insets;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p2, v1, p1}, Landroidx/compose/foundation/layout/e3;->a(IIII)Landroid/graphics/Insets;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(Landroid/graphics/Insets;)I
    .locals 0
    .param p1    # Landroid/graphics/Insets;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/q0;->a(Landroid/graphics/Insets;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(JF)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 4
    move-result p1

    .line 5
    sub-float/2addr p1, p3

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/d0;->a(FF)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method
