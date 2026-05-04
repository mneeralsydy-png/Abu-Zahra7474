.class public final Landroidx/compose/material3/z2;
.super Ljava/lang/Object;
.source "ExpressiveNavigationBar.kt"


# annotations
.annotation build Landroidx/compose/material3/s2;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/ExpressiveNavigationBarItemDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,459:1\n1#2:460\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u00020\u0004*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material3/z2;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/a5;",
        "a",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/a5;",
        "Landroidx/compose/material3/s0;",
        "b",
        "(Landroidx/compose/material3/s0;)Landroidx/compose/material3/a5;",
        "defaultExpressiveNavigationBarItemColors",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/ExpressiveNavigationBarItemDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,459:1\n1#2:460\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/z2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/z2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/z2;->a:Landroidx/compose/material3/z2;

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
.method public final a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/a5;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
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
    const-string v1, "androidx.compose.material3.ExpressiveNavigationBarItemDefaults.colors (ExpressiveNavigationBar.kt:272)"

    .line 10
    const v2, 0x74cd640f

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/b4;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/b4;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/s0;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/z2;->b(Landroidx/compose/material3/s0;)Landroidx/compose/material3/a5;

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

.method public final b(Landroidx/compose/material3/s0;)Landroidx/compose/material3/a5;
    .locals 23
    .param p1    # Landroidx/compose/material3/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/s0;->s()Landroidx/compose/material3/a5;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/compose/material3/a5;

    .line 11
    invoke-static {}, Landroidx/compose/material3/a3;->d()Lj0/g;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {}, Landroidx/compose/material3/a3;->f()Lj0/g;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 26
    move-result-wide v5

    .line 27
    invoke-static {}, Landroidx/compose/material3/a3;->e()Lj0/g;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 34
    move-result-wide v7

    .line 35
    invoke-static {}, Landroidx/compose/material3/a3;->g()Lj0/g;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 42
    move-result-wide v9

    .line 43
    invoke-static {}, Landroidx/compose/material3/a3;->h()Lj0/g;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 50
    move-result-wide v11

    .line 51
    invoke-static {}, Landroidx/compose/material3/a3;->g()Lj0/g;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 58
    move-result-wide v13

    .line 59
    const/16 v19, 0xe

    .line 61
    const/16 v20, 0x0

    .line 63
    const v15, 0x3ec28f5c

    .line 66
    const/16 v16, 0x0

    .line 68
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x0

    .line 72
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 75
    move-result-wide v13

    .line 76
    invoke-static {}, Landroidx/compose/material3/a3;->h()Lj0/g;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 83
    move-result-wide v15

    .line 84
    const/16 v21, 0xe

    .line 86
    const/16 v22, 0x0

    .line 88
    const v17, 0x3ec28f5c

    .line 91
    const/16 v19, 0x0

    .line 93
    const/16 v20, 0x0

    .line 95
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 98
    move-result-wide v15

    .line 99
    const/16 v17, 0x0

    .line 101
    move-object v2, v1

    .line 102
    invoke-direct/range {v2 .. v17}, Landroidx/compose/material3/a5;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/material3/s0;->W0(Landroidx/compose/material3/a5;)V

    .line 108
    :cond_0
    return-object v1
.end method
