.class public final Landroidx/compose/material3/j2;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000c\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001d\u0010\u0010\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008R \u0010\u0014\u001a\u00020\u00118GX\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001a\u001a\u00020\u00118G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u0017\u0010\u001c\u001a\u00020\u00118G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u0017\u0010\u001d\u001a\u00020\u00118G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0013R\u0011\u0010!\u001a\u00020\u001e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/material3/j2;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/h;",
        "b",
        "F",
        "f",
        "()F",
        "ModalDrawerElevation",
        "c",
        "g",
        "PermanentDrawerElevation",
        "d",
        "DismissibleDrawerElevation",
        "e",
        "MaximumDrawerWidth",
        "Landroidx/compose/ui/graphics/j2;",
        "a",
        "(Landroidx/compose/runtime/v;I)J",
        "containerColor",
        "Landroidx/compose/ui/graphics/z6;",
        "i",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;",
        "shape",
        "h",
        "scrimColor",
        "j",
        "standardContainerColor",
        "modalContainerColor",
        "Landroidx/compose/foundation/layout/q3;",
        "k",
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
.field public static final a:Landroidx/compose/material3/j2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/j2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/j2;->a:Landroidx/compose/material3/j2;

    .line 8
    sget-object v0, Lj0/n;->a:Lj0/n;

    .line 10
    invoke-virtual {v0}, Lj0/n;->a()F

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/j2;->b:F

    .line 16
    sget-object v0, Lj0/h0;->a:Lj0/h0;

    .line 18
    invoke-virtual {v0}, Lj0/h0;->I()F

    .line 21
    move-result v1

    .line 22
    sput v1, Landroidx/compose/material3/j2;->c:F

    .line 24
    invoke-virtual {v0}, Lj0/h0;->I()F

    .line 27
    move-result v1

    .line 28
    sput v1, Landroidx/compose/material3/j2;->d:F

    .line 30
    invoke-virtual {v0}, Lj0/h0;->p()F

    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/material3/j2;->e:F

    .line 36
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

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Please use standardContainerColor or modalContainerColor instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "standardContainerColor"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
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
    const-string v1, "androidx.compose.material3.DrawerDefaults.<get-containerColor> (NavigationDrawer.kt:872)"

    .line 10
    const v2, -0x6b20e28d

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/h0;->a:Lj0/h0;

    .line 18
    invoke-virtual {p2}, Lj0/h0;->H()Lj0/g;

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

.method public final c()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/j2;->d:F

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/j2;->e:F

    .line 3
    return v0
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
        name = "getModalContainerColor"
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
    const-string v1, "androidx.compose.material3.DrawerDefaults.<get-modalContainerColor> (NavigationDrawer.kt:882)"

    .line 10
    const v2, 0x2a1b2e01

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/h0;->a:Lj0/h0;

    .line 18
    invoke-virtual {p2}, Lj0/h0;->F()Lj0/g;

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

.method public final f()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/j2;->b:F

    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/j2;->c:F

    .line 3
    return v0
.end method

.method public final h(Landroidx/compose/runtime/v;I)J
    .locals 9
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getScrimColor"
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
    const-string v1, "androidx.compose.material3.DrawerDefaults.<get-scrimColor> (NavigationDrawer.kt:863)"

    .line 10
    const v2, -0x3ee32aad

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/v0;->a:Lj0/v0;

    .line 18
    invoke-virtual {p2}, Lj0/v0;->a()Lj0/g;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 26
    move-result-wide v1

    .line 27
    const/16 v7, 0xe

    .line 29
    const/4 v8, 0x0

    .line 30
    const v3, 0x3ea3d70a

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 39
    move-result-wide p1

    .line 40
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 49
    :cond_1
    return-wide p1
.end method

.method public final i(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;
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
    const-string v1, "androidx.compose.material3.DrawerDefaults.<get-shape> (NavigationDrawer.kt:859)"

    .line 10
    const v2, 0x3755f05f

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/h0;->a:Lj0/h0;

    .line 18
    invoke-virtual {p2}, Lj0/h0;->o()Lj0/z0;

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

.method public final j(Landroidx/compose/runtime/v;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getStandardContainerColor"
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
    const-string v1, "androidx.compose.material3.DrawerDefaults.<get-standardContainerColor> (NavigationDrawer.kt:878)"

    .line 10
    const v2, -0x781d5ed

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/h0;->a:Lj0/h0;

    .line 18
    invoke-virtual {p2}, Lj0/h0;->H()Lj0/g;

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

.method public final k(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
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
    const-string v1, "androidx.compose.material3.DrawerDefaults.<get-windowInsets> (NavigationDrawer.kt:891)"

    .line 10
    const v2, -0x363d1806

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
    invoke-static {}, Landroidx/compose/foundation/layout/j4;->l()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroidx/compose/foundation/layout/j4;->j()I

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
