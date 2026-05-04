.class public final Landroidx/compose/material3/f7;
.super Ljava/lang/Object;
.source "Snackbar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u00088G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00088G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0017\u0010\u0011\u001a\u00020\u00088G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0017\u0010\u0013\u001a\u00020\u00088G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/f7;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/z6;",
        "f",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;",
        "shape",
        "Landroidx/compose/ui/graphics/j2;",
        "c",
        "(Landroidx/compose/runtime/v;I)J",
        "color",
        "d",
        "contentColor",
        "a",
        "actionColor",
        "b",
        "actionContentColor",
        "e",
        "dismissActionContentColor",
        "material3_release"
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
.field public static final a:Landroidx/compose/material3/f7;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/f7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/f7;->a:Landroidx/compose/material3/f7;

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
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getActionColor"
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
    const-string v1, "androidx.compose.material3.SnackbarDefaults.<get-actionColor> (Snackbar.kt:430)"

    .line 10
    const v2, 0x2c4fc5b9

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/d1;->a:Lj0/d1;

    .line 18
    invoke-virtual {p2}, Lj0/d1;->c()Lj0/g;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-wide p1
.end method

.method public final b(Landroidx/compose/runtime/v;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getActionContentColor"
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
    const-string v1, "androidx.compose.material3.SnackbarDefaults.<get-actionContentColor> (Snackbar.kt:434)"

    .line 10
    const v2, -0x4e44f359

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/d1;->a:Lj0/d1;

    .line 18
    invoke-virtual {p2}, Lj0/d1;->c()Lj0/g;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-wide p1
.end method

.method public final c(Landroidx/compose/runtime/v;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getColor"
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
    const-string v1, "androidx.compose.material3.SnackbarDefaults.<get-color> (Snackbar.kt:422)"

    .line 10
    const v2, 0x3ae2bdcd

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/d1;->a:Lj0/d1;

    .line 18
    invoke-virtual {p2}, Lj0/d1;->f()Lj0/g;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-wide p1
.end method

.method public final d(Landroidx/compose/runtime/v;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentColor"
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
    const-string v1, "androidx.compose.material3.SnackbarDefaults.<get-contentColor> (Snackbar.kt:426)"

    .line 10
    const v2, 0x3cdff767

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/d1;->a:Lj0/d1;

    .line 18
    invoke-virtual {p2}, Lj0/d1;->o()Lj0/g;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-wide p1
.end method

.method public final e(Landroidx/compose/runtime/v;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDismissActionContentColor"
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
    const-string v1, "androidx.compose.material3.SnackbarDefaults.<get-dismissActionContentColor> (Snackbar.kt:438)"

    .line 10
    const v2, -0x1f81d6c1

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/d1;->a:Lj0/d1;

    .line 18
    invoke-virtual {p2}, Lj0/d1;->k()Lj0/g;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-wide p1
.end method

.method public final f(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getShape"
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
    const-string v1, "androidx.compose.material3.SnackbarDefaults.<get-shape> (Snackbar.kt:418)"

    .line 10
    const v2, -0x20e1312d

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/d1;->a:Lj0/d1;

    .line 18
    invoke-virtual {p2}, Lj0/d1;->h()Lj0/z0;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r6;->e(Lj0/z0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p1
.end method
