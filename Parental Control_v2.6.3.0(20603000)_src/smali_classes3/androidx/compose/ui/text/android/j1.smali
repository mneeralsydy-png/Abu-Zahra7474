.class public final Landroidx/compose/ui/text/android/j1;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/text/android/k0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00df\u0001\u0010#\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010&\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/j1;",
        "",
        "<init>",
        "()V",
        "",
        "text",
        "Landroid/text/TextPaint;",
        "paint",
        "",
        "width",
        "start",
        "end",
        "Landroid/text/TextDirectionHeuristic;",
        "textDir",
        "Landroid/text/Layout$Alignment;",
        "alignment",
        "maxLines",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "ellipsizedWidth",
        "",
        "lineSpacingMultiplier",
        "lineSpacingExtra",
        "justificationMode",
        "",
        "includePadding",
        "useFallbackLineSpacing",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "hyphenationFrequency",
        "",
        "leftIndents",
        "rightIndents",
        "Landroid/text/StaticLayout;",
        "a",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;",
        "layout",
        "c",
        "(Landroid/text/StaticLayout;Z)Z",
        "Landroidx/compose/ui/text/android/l1;",
        "b",
        "Landroidx/compose/ui/text/android/l1;",
        "delegate",
        "ui-text_release"
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
.field public static final a:Landroidx/compose/ui/text/android/j1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/text/android/l1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/j1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/j1;->a:Landroidx/compose/ui/text/android/j1;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/android/x0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/text/android/j1;->b:Landroidx/compose/ui/text/android/l1;

    .line 15
    const/16 v0, 0x8

    .line 17
    sput v0, Landroidx/compose/ui/text/android/j1;->c:I

    .line 19
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

.method public static synthetic b(Landroidx/compose/ui/text/android/j1;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;
    .locals 25

    .prologue
    .line 1
    move/from16 v0, p22

    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v7, p4

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v8, p5

    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 26
    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Landroidx/compose/ui/text/android/l0;->a:Landroidx/compose/ui/text/android/l0;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/l0;->b()Landroid/text/TextDirectionHeuristic;

    .line 33
    move-result-object v1

    .line 34
    move-object v9, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v9, p6

    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 40
    if-eqz v1, :cond_3

    .line 42
    sget-object v1, Landroidx/compose/ui/text/android/l0;->a:Landroidx/compose/ui/text/android/l0;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/l0;->a()Landroid/text/Layout$Alignment;

    .line 47
    move-result-object v1

    .line 48
    move-object v10, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v10, p7

    .line 52
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 54
    if-eqz v1, :cond_4

    .line 56
    const v1, 0x7fffffff

    .line 59
    move v11, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move/from16 v11, p8

    .line 63
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_5

    .line 68
    move-object v12, v3

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v12, p9

    .line 72
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 74
    if-eqz v1, :cond_6

    .line 76
    move/from16 v13, p3

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move/from16 v13, p10

    .line 81
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 83
    if-eqz v1, :cond_7

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    move v14, v1

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move/from16 v14, p11

    .line 91
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 93
    if-eqz v1, :cond_8

    .line 95
    const/4 v1, 0x0

    .line 96
    move v15, v1

    .line 97
    goto :goto_8

    .line 98
    :cond_8
    move/from16 v15, p12

    .line 100
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 102
    if-eqz v1, :cond_9

    .line 104
    move/from16 v16, v2

    .line 106
    goto :goto_9

    .line 107
    :cond_9
    move/from16 v16, p13

    .line 109
    :goto_9
    and-int/lit16 v1, v0, 0x2000

    .line 111
    if-eqz v1, :cond_a

    .line 113
    move/from16 v17, v2

    .line 115
    goto :goto_a

    .line 116
    :cond_a
    move/from16 v17, p14

    .line 118
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    .line 120
    if-eqz v1, :cond_b

    .line 122
    const/4 v1, 0x1

    .line 123
    move/from16 v18, v1

    .line 125
    goto :goto_b

    .line 126
    :cond_b
    move/from16 v18, p15

    .line 128
    :goto_b
    const v1, 0x8000

    .line 131
    and-int/2addr v1, v0

    .line 132
    if-eqz v1, :cond_c

    .line 134
    move/from16 v19, v2

    .line 136
    goto :goto_c

    .line 137
    :cond_c
    move/from16 v19, p16

    .line 139
    :goto_c
    const/high16 v1, 0x10000

    .line 141
    and-int/2addr v1, v0

    .line 142
    if-eqz v1, :cond_d

    .line 144
    move/from16 v20, v2

    .line 146
    goto :goto_d

    .line 147
    :cond_d
    move/from16 v20, p17

    .line 149
    :goto_d
    const/high16 v1, 0x20000

    .line 151
    and-int/2addr v1, v0

    .line 152
    if-eqz v1, :cond_e

    .line 154
    move/from16 v21, v2

    .line 156
    goto :goto_e

    .line 157
    :cond_e
    move/from16 v21, p18

    .line 159
    :goto_e
    const/high16 v1, 0x40000

    .line 161
    and-int/2addr v1, v0

    .line 162
    if-eqz v1, :cond_f

    .line 164
    move/from16 v22, v2

    .line 166
    goto :goto_f

    .line 167
    :cond_f
    move/from16 v22, p19

    .line 169
    :goto_f
    const/high16 v1, 0x80000

    .line 171
    and-int/2addr v1, v0

    .line 172
    if-eqz v1, :cond_10

    .line 174
    move-object/from16 v23, v3

    .line 176
    goto :goto_10

    .line 177
    :cond_10
    move-object/from16 v23, p20

    .line 179
    :goto_10
    const/high16 v1, 0x100000

    .line 181
    and-int/2addr v0, v1

    .line 182
    if-eqz v0, :cond_11

    .line 184
    move-object/from16 v24, v3

    .line 186
    goto :goto_11

    .line 187
    :cond_11
    move-object/from16 v24, p21

    .line 189
    :goto_11
    move-object/from16 v3, p0

    .line 191
    move-object/from16 v4, p1

    .line 193
    move-object/from16 v5, p2

    .line 195
    move/from16 v6, p3

    .line 197
    invoke-virtual/range {v3 .. v24}, Landroidx/compose/ui/text/android/j1;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 24
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroid/text/TextDirectionHeuristic;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroid/text/Layout$Alignment;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p9    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p11    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param
    .param p20    # [I
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p21    # [I
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/j1;->b:Landroidx/compose/ui/text/android/l1;

    .line 2
    new-instance v1, Landroidx/compose/ui/text/android/n1;

    move-object/from16 v22, v0

    move-object v0, v1

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/text/android/n1;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/android/l1;->a(Landroidx/compose/ui/text/android/n1;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/text/StaticLayout;Z)Z
    .locals 1
    .param p1    # Landroid/text/StaticLayout;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/j1;->b:Landroidx/compose/ui/text/android/l1;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/android/l1;->b(Landroid/text/StaticLayout;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
