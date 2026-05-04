.class public final Landroidx/compose/material3/p5;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J:\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u00020\u0004*\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/p5;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/o5;",
        "a",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/o5;",
        "Landroidx/compose/ui/graphics/j2;",
        "selectedColor",
        "unselectedColor",
        "disabledSelectedColor",
        "disabledUnselectedColor",
        "b",
        "(JJJJLandroidx/compose/runtime/v;II)Landroidx/compose/material3/o5;",
        "Landroidx/compose/material3/s0;",
        "c",
        "(Landroidx/compose/material3/s0;)Landroidx/compose/material3/o5;",
        "defaultRadioButtonColors",
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
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/p5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/p5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/p5;->a:Landroidx/compose/material3/p5;

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
.method public final a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/o5;
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
    const-string v1, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:140)"

    .line 10
    const v2, -0x4705db32

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/p5;->c(Landroidx/compose/material3/s0;)Landroidx/compose/material3/o5;

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

.method public final b(JJJJLandroidx/compose/runtime/v;II)Landroidx/compose/material3/o5;
    .locals 12
    .param p9    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v0, p1

    .line 16
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 28
    move-result-wide v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v2, p3

    .line 31
    :goto_1
    and-int/lit8 v4, p11, 0x4

    .line 33
    if-eqz v4, :cond_2

    .line 35
    sget-object v4, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 43
    move-result-wide v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-wide/from16 v4, p5

    .line 47
    :goto_2
    and-int/lit8 v6, p11, 0x8

    .line 49
    if-eqz v6, :cond_3

    .line 51
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 59
    move-result-wide v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-wide/from16 v6, p7

    .line 63
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 69
    const/4 v8, -0x1

    .line 70
    const-string v9, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:160)"

    .line 72
    const v10, -0x14ed1a26

    .line 75
    move/from16 v11, p10

    .line 77
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 80
    :cond_4
    sget-object v8, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/b4;

    .line 82
    const/4 v9, 0x6

    .line 83
    move-object/from16 v10, p9

    .line 85
    invoke-virtual {v8, v10, v9}, Landroidx/compose/material3/b4;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/s0;

    .line 88
    move-result-object v8

    .line 89
    move-object v9, p0

    .line 90
    invoke-virtual {p0, v8}, Landroidx/compose/material3/p5;->c(Landroidx/compose/material3/s0;)Landroidx/compose/material3/o5;

    .line 93
    move-result-object v8

    .line 94
    move-object p1, v8

    .line 95
    move-wide p2, v0

    .line 96
    move-wide/from16 p4, v2

    .line 98
    move-wide/from16 p6, v4

    .line 100
    move-wide/from16 p8, v6

    .line 102
    invoke-virtual/range {p1 .. p9}, Landroidx/compose/material3/o5;->a(JJJJ)Landroidx/compose/material3/o5;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 112
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 115
    :cond_5
    return-object v0
.end method

.method public final c(Landroidx/compose/material3/s0;)Landroidx/compose/material3/o5;
    .locals 17
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/s0;->O()Landroidx/compose/material3/o5;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/compose/material3/o5;

    .line 11
    sget-object v2, Lj0/t0;->a:Lj0/t0;

    .line 13
    invoke-virtual {v2}, Lj0/t0;->f()Lj0/g;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Lj0/t0;->k()Lj0/g;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v2}, Lj0/t0;->a()Lj0/g;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 36
    move-result-wide v8

    .line 37
    const/16 v14, 0xe

    .line 39
    const/4 v15, 0x0

    .line 40
    const v10, 0x3ec28f5c

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v2}, Lj0/t0;->b()Lj0/g;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 57
    move-result-wide v9

    .line 58
    const/16 v15, 0xe

    .line 60
    const/16 v16, 0x0

    .line 62
    const v11, 0x3ec28f5c

    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 69
    move-result-wide v9

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v2, v1

    .line 72
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/o5;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/material3/s0;->q1(Landroidx/compose/material3/o5;)V

    .line 78
    :cond_0
    return-object v1
.end method
