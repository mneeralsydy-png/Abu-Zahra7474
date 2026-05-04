.class public final Landroidx/compose/material3/x4;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerItemDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1161:1\n148#2:1162\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerItemDefaults\n*L\n1039#1:1162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jb\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/x4;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/j2;",
        "selectedContainerColor",
        "unselectedContainerColor",
        "selectedIconColor",
        "unselectedIconColor",
        "selectedTextColor",
        "unselectedTextColor",
        "selectedBadgeColor",
        "unselectedBadgeColor",
        "Landroidx/compose/material3/w4;",
        "a",
        "(JJJJJJJJLandroidx/compose/runtime/v;II)Landroidx/compose/material3/w4;",
        "Landroidx/compose/foundation/layout/m2;",
        "b",
        "Landroidx/compose/foundation/layout/m2;",
        "()Landroidx/compose/foundation/layout/m2;",
        "ItemPadding",
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
        "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerItemDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1161:1\n148#2:1162\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerItemDefaults\n*L\n1039#1:1162\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/x4;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/x4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/x4;->a:Landroidx/compose/material3/x4;

    .line 8
    const/16 v0, 0xc

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/k2;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/m2;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/material3/x4;->b:Landroidx/compose/foundation/layout/m2;

    .line 24
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
.method public final a(JJJJJJJJLandroidx/compose/runtime/v;II)Landroidx/compose/material3/w4;
    .locals 18
    .param p17    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p17

    .line 3
    move/from16 v1, p19

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lj0/h0;->a:Lj0/h0;

    .line 12
    invoke-virtual {v2}, Lj0/h0;->f()Lj0/g;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p1

    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 35
    move-result-wide v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide/from16 v6, p3

    .line 39
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 41
    if-eqz v2, :cond_2

    .line 43
    sget-object v2, Lj0/h0;->a:Lj0/h0;

    .line 45
    invoke-virtual {v2}, Lj0/h0;->e()Lj0/g;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 52
    move-result-wide v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide/from16 v8, p5

    .line 56
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 58
    if-eqz v2, :cond_3

    .line 60
    sget-object v2, Lj0/h0;->a:Lj0/h0;

    .line 62
    invoke-virtual {v2}, Lj0/h0;->y()Lj0/g;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 69
    move-result-wide v10

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-wide/from16 v10, p7

    .line 73
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 75
    if-eqz v2, :cond_4

    .line 77
    sget-object v2, Lj0/h0;->a:Lj0/h0;

    .line 79
    invoke-virtual {v2}, Lj0/h0;->j()Lj0/g;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 86
    move-result-wide v12

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-wide/from16 v12, p9

    .line 90
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 92
    if-eqz v2, :cond_5

    .line 94
    sget-object v2, Lj0/h0;->a:Lj0/h0;

    .line 96
    invoke-virtual {v2}, Lj0/h0;->z()Lj0/g;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 103
    move-result-wide v2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-wide/from16 v2, p11

    .line 107
    :goto_5
    and-int/lit8 v0, v1, 0x40

    .line 109
    if-eqz v0, :cond_6

    .line 111
    move-wide v14, v12

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move-wide/from16 v14, p13

    .line 115
    :goto_6
    and-int/lit16 v0, v1, 0x80

    .line 117
    if-eqz v0, :cond_7

    .line 119
    move-wide v0, v2

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move-wide/from16 v0, p15

    .line 123
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 126
    move-result v16

    .line 127
    move-wide/from16 p16, v0

    .line 129
    if-eqz v16, :cond_8

    .line 131
    const/4 v0, -0x1

    .line 132
    const-string v1, "androidx.compose.material3.NavigationDrawerItemDefaults.colors (NavigationDrawer.kt:1023)"

    .line 134
    move-wide/from16 v16, v14

    .line 136
    const v14, -0x5de056b4

    .line 139
    move/from16 v15, p18

    .line 141
    invoke-static {v14, v15, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move-wide/from16 v16, v14

    .line 147
    :goto_8
    new-instance v0, Landroidx/compose/material3/e2;

    .line 149
    move-object/from16 p1, v0

    .line 151
    const/4 v1, 0x0

    .line 152
    move-object/from16 p18, v1

    .line 154
    move-wide/from16 p2, v8

    .line 156
    move-wide/from16 p4, v10

    .line 158
    move-wide/from16 p6, v12

    .line 160
    move-wide/from16 p8, v2

    .line 162
    move-wide/from16 p10, v4

    .line 164
    move-wide/from16 p12, v6

    .line 166
    move-wide/from16 p14, v16

    .line 168
    invoke-direct/range {p1 .. p18}, Landroidx/compose/material3/e2;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 177
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 180
    :cond_9
    return-object v0
.end method

.method public final b()Landroidx/compose/foundation/layout/m2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/x4;->b:Landroidx/compose/foundation/layout/m2;

    .line 3
    return-object v0
.end method
