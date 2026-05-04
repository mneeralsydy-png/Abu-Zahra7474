.class public final Landroidx/compose/material3/y2;
.super Ljava/lang/Object;
.source "ExpressiveNavigationBar.kt"


# annotations
.annotation build Landroidx/compose/material3/s2;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0007\u001a\u00020\u00048G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00048G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\r\u001a\u00020\n8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/y2;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/j2;",
        "b",
        "(Landroidx/compose/runtime/v;I)J",
        "containerColor",
        "c",
        "contentColor",
        "Landroidx/compose/material3/r4;",
        "a",
        "()I",
        "arrangement",
        "Landroidx/compose/foundation/layout/q3;",
        "d",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;",
        "windowInsets",
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
.field public static final a:Landroidx/compose/material3/y2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/y2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/y2;->a:Landroidx/compose/material3/y2;

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
.method public final a()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/r4;->b:Landroidx/compose/material3/r4$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/material3/r4;->b()I

    .line 9
    move-result v0

    .line 10
    return v0
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
        name = "getContainerColor"
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
    const-string v1, "androidx.compose.material3.ExpressiveNavigationBarDefaults.<get-containerColor> (ExpressiveNavigationBar.kt:244)"

    .line 10
    const v2, 0x635457cf

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/g;->SurfaceContainer:Lj0/g;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 22
    move-result-wide p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 32
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
    const-string v1, "androidx.compose.material3.ExpressiveNavigationBarDefaults.<get-contentColor> (ExpressiveNavigationBar.kt:249)"

    .line 10
    const v2, 0xb5b144f

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/g;->OnSurfaceVariant:Lj0/g;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 22
    move-result-wide p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 32
    :cond_1
    return-wide p1
.end method

.method public final d(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
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
        name = "getWindowInsets"
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
    const-string v1, "androidx.compose.material3.ExpressiveNavigationBarDefaults.<get-windowInsets> (ExpressiveNavigationBar.kt:259)"

    .line 10
    const v2, -0x4e8d42aa

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3$a;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/f2;->a(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/j4;->b:Landroidx/compose/foundation/layout/j4$a;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/foundation/layout/j4;->g()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroidx/compose/foundation/layout/j4;->e()I

    .line 38
    move-result p2

    .line 39
    or-int/2addr p2, v0

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u3;->j(Landroidx/compose/foundation/layout/q3;I)Landroidx/compose/foundation/layout/q3;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 53
    :cond_1
    return-object p1
.end method
