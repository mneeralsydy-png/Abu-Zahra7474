.class public final Landroidx/compose/material/r0;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/material/ripple/s;


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/CompatRippleTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,465:1\n77#2:466\n77#2:467\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/CompatRippleTheme\n*L\n281#1:466\n288#1:467\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0005\u001a\u00020\u0004H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material/r0;",
        "Landroidx/compose/material/ripple/s;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/j2;",
        "a",
        "(Landroidx/compose/runtime/v;I)J",
        "Landroidx/compose/material/ripple/j;",
        "b",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/material/ripple/j;",
        "material_release"
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
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/CompatRippleTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,465:1\n77#2:466\n77#2:467\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/CompatRippleTheme\n*L\n281#1:466\n288#1:467\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/r0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/r0;->b:Landroidx/compose/material/r0;

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
.method public a(Landroidx/compose/runtime/v;I)J
    .locals 4
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    .prologue
    .line 1
    const v0, -0x5f5ca318

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.CompatRippleTheme.defaultColor (Ripple.kt:279)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material/g4;->a:Landroidx/compose/material/g4;

    .line 21
    invoke-static {}, Landroidx/compose/material/a1;->a()Landroidx/compose/runtime/i3;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-virtual {v2, p1, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/compose/material/p0;->o()Z

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/g4;->b(JZ)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 56
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 59
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 62
    return-wide v0
.end method

.method public b(Landroidx/compose/runtime/v;I)Landroidx/compose/material/ripple/j;
    .locals 4
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    .prologue
    .line 1
    const v0, 0x6b8d3ed

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.CompatRippleTheme.rippleAlpha (Ripple.kt:286)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material/g4;->a:Landroidx/compose/material/g4;

    .line 21
    invoke-static {}, Landroidx/compose/material/a1;->a()Landroidx/compose/runtime/i3;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-virtual {v2, p1, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/compose/material/p0;->o()Z

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/g4;->a(JZ)Landroidx/compose/material/ripple/j;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 59
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 62
    return-object p2
.end method
