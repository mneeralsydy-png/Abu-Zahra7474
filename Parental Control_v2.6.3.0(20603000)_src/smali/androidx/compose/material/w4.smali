.class public final Landroidx/compose/material/w4;
.super Ljava/lang/Object;
.source "Snackbar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u00088G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material/w4;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "F",
        "SnackbarOverlayAlpha",
        "Landroidx/compose/ui/graphics/j2;",
        "a",
        "(Landroidx/compose/runtime/v;I)J",
        "backgroundColor",
        "primaryActionColor",
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


# static fields
.field public static final a:Landroidx/compose/material/w4;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:F = 0.8f

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/w4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/w4;->a:Landroidx/compose/material/w4;

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
.method public final a(Landroidx/compose/runtime/v;I)J
    .locals 10
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getBackgroundColor"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:204)"

    .line 10
    const v2, 0x6135bce4

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/material/p0;->i()J

    .line 26
    move-result-wide v2

    .line 27
    const/16 v8, 0xe

    .line 29
    const/4 v9, 0x0

    .line 30
    const v4, 0x3f4ccccd

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/material/p0;->n()J

    .line 47
    move-result-wide p1

    .line 48
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 51
    move-result-wide p1

    .line 52
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 61
    :cond_1
    return-wide p1
.end method

.method public final b(Landroidx/compose/runtime/v;I)J
    .locals 10
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getPrimaryActionColor"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:224)"

    .line 10
    const v2, -0x304ca53a

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material/p0;->o()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1}, Landroidx/compose/material/p0;->j()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Landroidx/compose/material/p0;->n()J

    .line 36
    move-result-wide v2

    .line 37
    const/16 v8, 0xe

    .line 39
    const/4 v9, 0x0

    .line 40
    const v4, 0x3f19999a

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material/p0;->k()J

    .line 58
    move-result-wide p1

    .line 59
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 68
    :cond_2
    return-wide p1
.end method
