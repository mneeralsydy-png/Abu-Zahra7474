.class public final Landroidx/compose/material/ripple/t;
.super Ljava/lang/Object;
.source "RippleTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\"\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/runtime/i3;",
        "Landroidx/compose/material/ripple/s;",
        "a",
        "Landroidx/compose/runtime/i3;",
        "d",
        "()Landroidx/compose/runtime/i3;",
        "e",
        "()V",
        "LocalRippleTheme",
        "Landroidx/compose/material/ripple/j;",
        "b",
        "Landroidx/compose/material/ripple/j;",
        "LightThemeHighContrastRippleAlpha",
        "c",
        "LightThemeLowContrastRippleAlpha",
        "DarkThemeRippleAlpha",
        "",
        "Ljava/lang/String;",
        "RippleThemeDeprecationMessage",
        "material-ripple_release"
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
.field private static final a:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/material/ripple/s;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/material/ripple/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/material/ripple/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/material/ripple/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "RippleTheme and LocalRippleTheme have been deprecated - they are not compatible with the new ripple implementation using the new Indication APIs that provide notable performance improvements. For a migration guide and background information, please visit developer.android.com"

    sput-object v0, Landroidx/compose/material/ripple/t;->e:Ljava/lang/String;

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/t$a;->d:Landroidx/compose/material/ripple/t$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/h0;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i3;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/ripple/t;->a:Landroidx/compose/runtime/i3;

    .line 9
    new-instance v0, Landroidx/compose/material/ripple/j;

    .line 11
    const v1, 0x3e23d70a

    .line 14
    const v2, 0x3e75c28f

    .line 17
    const v3, 0x3da3d70a

    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/j;-><init>(FFFF)V

    .line 23
    sput-object v0, Landroidx/compose/material/ripple/t;->b:Landroidx/compose/material/ripple/j;

    .line 25
    new-instance v0, Landroidx/compose/material/ripple/j;

    .line 27
    const v1, 0x3df5c28f

    .line 30
    const v2, 0x3d23d70a

    .line 33
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/j;-><init>(FFFF)V

    .line 36
    sput-object v0, Landroidx/compose/material/ripple/t;->c:Landroidx/compose/material/ripple/j;

    .line 38
    new-instance v0, Landroidx/compose/material/ripple/j;

    .line 40
    const v4, 0x3dcccccd

    .line 43
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/j;-><init>(FFFF)V

    .line 46
    sput-object v0, Landroidx/compose/material/ripple/t;->d:Landroidx/compose/material/ripple/j;

    .line 48
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/material/ripple/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/ripple/t;->d:Landroidx/compose/material/ripple/j;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/material/ripple/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/ripple/t;->b:Landroidx/compose/material/ripple/j;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/material/ripple/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/ripple/t;->c:Landroidx/compose/material/ripple/j;

    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/material/ripple/s;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/ripple/t;->a:Landroidx/compose/runtime/i3;

    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "RippleTheme and LocalRippleTheme have been deprecated - they are not compatible with the new ripple implementation using the new Indication APIs that provide notable performance improvements. For a migration guide and background information, please visit developer.android.com"
    .end annotation

    .prologue
    .line 1
    return-void
.end method
