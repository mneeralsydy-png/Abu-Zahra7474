.class public final Landroidx/compose/material3/j0;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,607:1\n1#2:608\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JN\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u00020\u0004*\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/j0;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/i0;",
        "a",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/i0;",
        "Landroidx/compose/ui/graphics/j2;",
        "checkedColor",
        "uncheckedColor",
        "checkmarkColor",
        "disabledCheckedColor",
        "disabledUncheckedColor",
        "disabledIndeterminateColor",
        "b",
        "(JJJJJJLandroidx/compose/runtime/v;II)Landroidx/compose/material3/i0;",
        "Landroidx/compose/material3/s0;",
        "c",
        "(Landroidx/compose/material3/s0;)Landroidx/compose/material3/i0;",
        "defaultCheckboxColors",
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
        "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,607:1\n1#2:608\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/j0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

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
.method public final a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/i0;
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
    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:193)"

    .line 10
    const v2, -0x916c82

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/j0;->c(Landroidx/compose/material3/s0;)Landroidx/compose/material3/i0;

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

.method public final b(JJJJJJLandroidx/compose/runtime/v;II)Landroidx/compose/material3/i0;
    .locals 27
    .param p13    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p15, 0x1

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
    move-wide/from16 v17, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v17, p1

    .line 19
    :goto_0
    and-int/lit8 v0, p15, 0x2

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 31
    move-result-wide v0

    .line 32
    move-wide/from16 v19, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v19, p3

    .line 37
    :goto_1
    and-int/lit8 v0, p15, 0x4

    .line 39
    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 49
    move-result-wide v0

    .line 50
    move-wide v3, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide/from16 v3, p5

    .line 54
    :goto_2
    and-int/lit8 v0, p15, 0x8

    .line 56
    if-eqz v0, :cond_3

    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 66
    move-result-wide v0

    .line 67
    move-wide/from16 v21, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-wide/from16 v21, p7

    .line 72
    :goto_3
    and-int/lit8 v0, p15, 0x10

    .line 74
    if-eqz v0, :cond_4

    .line 76
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 84
    move-result-wide v0

    .line 85
    move-wide/from16 v23, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-wide/from16 v23, p9

    .line 90
    :goto_4
    and-int/lit8 v0, p15, 0x20

    .line 92
    if-eqz v0, :cond_5

    .line 94
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 102
    move-result-wide v0

    .line 103
    move-wide/from16 v25, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-wide/from16 v25, p11

    .line 108
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 114
    const/4 v0, -0x1

    .line 115
    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:219)"

    .line 117
    const v2, -0x55636a0

    .line 120
    move/from16 v5, p14

    .line 122
    invoke-static {v2, v5, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 125
    :cond_6
    sget-object v0, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/b4;

    .line 127
    const/4 v1, 0x6

    .line 128
    move-object/from16 v2, p13

    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/b4;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/s0;

    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v1, p0

    .line 136
    invoke-virtual {v1, v0}, Landroidx/compose/material3/j0;->c(Landroidx/compose/material3/s0;)Landroidx/compose/material3/i0;

    .line 139
    move-result-object v2

    .line 140
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 155
    move-result-wide v9

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 162
    move-result-wide v13

    .line 163
    move-wide/from16 v7, v17

    .line 165
    move-wide/from16 v11, v21

    .line 167
    move-wide/from16 v15, v25

    .line 169
    invoke-virtual/range {v2 .. v26}, Landroidx/compose/material3/i0;->d(JJJJJJJJJJJJ)Landroidx/compose/material3/i0;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 179
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 182
    :cond_7
    return-object v0
.end method

.method public final c(Landroidx/compose/material3/s0;)Landroidx/compose/material3/i0;
    .locals 38
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/s0;->k()Landroidx/compose/material3/i0;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/compose/material3/i0;

    .line 11
    sget-object v2, Lj0/d;->a:Lj0/d;

    .line 13
    invoke-virtual {v2}, Lj0/d;->z()Lj0/g;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 20
    move-result-wide v3

    .line 21
    sget-object v5, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v2}, Lj0/d;->e()Lj0/g;

    .line 33
    move-result-object v8

    .line 34
    invoke-static {v0, v8}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual {v2}, Lj0/d;->f()Lj0/g;

    .line 48
    move-result-object v12

    .line 49
    invoke-static {v0, v12}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 52
    move-result-wide v13

    .line 53
    const/16 v19, 0xe

    .line 55
    const/16 v20, 0x0

    .line 57
    const v15, 0x3ec28f5c

    .line 60
    const/16 v16, 0x0

    .line 62
    const/16 v17, 0x0

    .line 64
    const/16 v18, 0x0

    .line 66
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 69
    move-result-wide v12

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 76
    move-result-wide v28

    .line 77
    invoke-virtual {v2}, Lj0/d;->f()Lj0/g;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v0, v5}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 84
    move-result-wide v14

    .line 85
    const/16 v20, 0xe

    .line 87
    const/16 v21, 0x0

    .line 89
    const v16, 0x3ec28f5c

    .line 92
    const/16 v17, 0x0

    .line 94
    const/16 v18, 0x0

    .line 96
    const/16 v19, 0x0

    .line 98
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 101
    move-result-wide v15

    .line 102
    invoke-virtual {v2}, Lj0/d;->e()Lj0/g;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v0, v5}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 109
    move-result-wide v17

    .line 110
    invoke-virtual {v2}, Lj0/d;->T()Lj0/g;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v0, v5}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 117
    move-result-wide v19

    .line 118
    invoke-virtual {v2}, Lj0/d;->f()Lj0/g;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {v0, v5}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 125
    move-result-wide v30

    .line 126
    const/16 v36, 0xe

    .line 128
    const/16 v37, 0x0

    .line 130
    const v32, 0x3ec28f5c

    .line 133
    const/16 v33, 0x0

    .line 135
    const/16 v34, 0x0

    .line 137
    const/16 v35, 0x0

    .line 139
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 142
    move-result-wide v21

    .line 143
    invoke-virtual {v2}, Lj0/d;->G()Lj0/g;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {v0, v5}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 150
    move-result-wide v30

    .line 151
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 154
    move-result-wide v23

    .line 155
    invoke-virtual {v2}, Lj0/d;->f()Lj0/g;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 162
    move-result-wide v30

    .line 163
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 166
    move-result-wide v25

    .line 167
    const/16 v27, 0x0

    .line 169
    move-object v2, v1

    .line 170
    move-wide v5, v6

    .line 171
    move-wide v7, v8

    .line 172
    move-wide v9, v10

    .line 173
    move-wide v11, v12

    .line 174
    move-wide/from16 v13, v28

    .line 176
    invoke-direct/range {v2 .. v27}, Landroidx/compose/material3/i0;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/material3/s0;->P0(Landroidx/compose/material3/i0;)V

    .line 182
    :cond_0
    return-object v1
.end method
