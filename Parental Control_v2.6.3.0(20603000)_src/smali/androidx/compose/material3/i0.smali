.class public final Landroidx/compose/material3/i0;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,607:1\n708#2:608\n696#2:609\n708#2:610\n696#2:611\n708#2:612\n696#2:613\n708#2:614\n696#2:615\n708#2:616\n696#2:617\n708#2:618\n696#2:619\n708#2:620\n696#2:621\n708#2:622\n696#2:623\n708#2:624\n696#2:625\n708#2:626\n696#2:627\n708#2:628\n696#2:629\n708#2:630\n696#2:631\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxColors\n*L\n462#1:608\n462#1:609\n463#1:610\n463#1:611\n464#1:612\n464#1:613\n465#1:614\n465#1:615\n466#1:616\n466#1:617\n467#1:618\n467#1:619\n468#1:620\n468#1:621\n469#1:622\n469#1:623\n470#1:624\n470#1:625\n471#1:626\n471#1:627\n472#1:628\n472#1:629\n473#1:630\n473#1:631\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0088\u0001\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010#\u001a\u0004\u0008&\u0010%R\u001d\u0010\u0005\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008\'\u0010%R\u001d\u0010\u0006\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008(\u0010%R\u001d\u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%R\u001d\u0010\u0008\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010%R\u001d\u0010\t\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008-\u0010%R\u001d\u0010\n\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008$\u0010#\u001a\u0004\u0008+\u0010%R\u001d\u0010\u000b\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010%R\u001d\u0010\u000c\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008.\u0010%R\u001d\u0010\r\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00080\u0010#\u001a\u0004\u00081\u0010%R\u001d\u0010\u000e\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u00080\u0010%\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/material3/i0;",
        "",
        "Landroidx/compose/ui/graphics/j2;",
        "checkedCheckmarkColor",
        "uncheckedCheckmarkColor",
        "checkedBoxColor",
        "uncheckedBoxColor",
        "disabledCheckedBoxColor",
        "disabledUncheckedBoxColor",
        "disabledIndeterminateBoxColor",
        "checkedBorderColor",
        "uncheckedBorderColor",
        "disabledBorderColor",
        "disabledUncheckedBorderColor",
        "disabledIndeterminateBorderColor",
        "<init>",
        "(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "d",
        "(JJJJJJJJJJJJ)Landroidx/compose/material3/i0;",
        "Lw0/a;",
        "state",
        "Landroidx/compose/runtime/p5;",
        "c",
        "(Lw0/a;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "",
        "enabled",
        "b",
        "(ZLw0/a;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "a",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "h",
        "()J",
        "q",
        "g",
        "p",
        "e",
        "j",
        "f",
        "n",
        "l",
        "i",
        "o",
        "k",
        "m",
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
        "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,607:1\n708#2:608\n696#2:609\n708#2:610\n696#2:611\n708#2:612\n696#2:613\n708#2:614\n696#2:615\n708#2:616\n696#2:617\n708#2:618\n696#2:619\n708#2:620\n696#2:621\n708#2:622\n696#2:623\n708#2:624\n696#2:625\n708#2:626\n696#2:627\n708#2:628\n696#2:629\n708#2:630\n696#2:631\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxColors\n*L\n462#1:608\n462#1:609\n463#1:610\n463#1:611\n464#1:612\n464#1:613\n465#1:614\n465#1:615\n466#1:616\n466#1:617\n467#1:618\n467#1:619\n468#1:620\n468#1:621\n469#1:622\n469#1:623\n470#1:624\n470#1:625\n471#1:626\n471#1:627\n472#1:628\n472#1:629\n473#1:630\n473#1:631\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJ)V
    .locals 3

    .prologue
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material3/i0;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material3/i0;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material3/i0;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/i0;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material3/i0;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material3/i0;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/i0;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material3/i0;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material3/i0;->i:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/i0;->j:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material3/i0;->k:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Landroidx/compose/material3/i0;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p24}, Landroidx/compose/material3/i0;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/material3/i0;JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/i0;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p25

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v2, v0, Landroidx/compose/material3/i0;->a:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 16
    if-eqz v4, :cond_1

    .line 18
    iget-wide v4, v0, Landroidx/compose/material3/i0;->b:J

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 25
    if-eqz v6, :cond_2

    .line 27
    iget-wide v6, v0, Landroidx/compose/material3/i0;->c:J

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 34
    if-eqz v8, :cond_3

    .line 36
    iget-wide v8, v0, Landroidx/compose/material3/i0;->d:J

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v8, p7

    .line 41
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 43
    if-eqz v10, :cond_4

    .line 45
    iget-wide v10, v0, Landroidx/compose/material3/i0;->e:J

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v10, p9

    .line 50
    :goto_4
    and-int/lit8 v12, v1, 0x20

    .line 52
    if-eqz v12, :cond_5

    .line 54
    iget-wide v12, v0, Landroidx/compose/material3/i0;->f:J

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v12, p11

    .line 59
    :goto_5
    and-int/lit8 v14, v1, 0x40

    .line 61
    if-eqz v14, :cond_6

    .line 63
    iget-wide v14, v0, Landroidx/compose/material3/i0;->g:J

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v14, p13

    .line 68
    :goto_6
    move-wide/from16 p13, v14

    .line 70
    and-int/lit16 v14, v1, 0x80

    .line 72
    if-eqz v14, :cond_7

    .line 74
    iget-wide v14, v0, Landroidx/compose/material3/i0;->h:J

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-wide/from16 v14, p15

    .line 79
    :goto_7
    move-wide/from16 p15, v14

    .line 81
    and-int/lit16 v14, v1, 0x100

    .line 83
    if-eqz v14, :cond_8

    .line 85
    iget-wide v14, v0, Landroidx/compose/material3/i0;->i:J

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-wide/from16 v14, p17

    .line 90
    :goto_8
    move-wide/from16 p17, v14

    .line 92
    and-int/lit16 v14, v1, 0x200

    .line 94
    if-eqz v14, :cond_9

    .line 96
    iget-wide v14, v0, Landroidx/compose/material3/i0;->j:J

    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move-wide/from16 v14, p19

    .line 101
    :goto_9
    move-wide/from16 p19, v14

    .line 103
    and-int/lit16 v14, v1, 0x400

    .line 105
    if-eqz v14, :cond_a

    .line 107
    iget-wide v14, v0, Landroidx/compose/material3/i0;->k:J

    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move-wide/from16 v14, p21

    .line 112
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 114
    move-wide/from16 p21, v14

    .line 116
    if-eqz v1, :cond_b

    .line 118
    iget-wide v14, v0, Landroidx/compose/material3/i0;->l:J

    .line 120
    goto :goto_b

    .line 121
    :cond_b
    move-wide/from16 v14, p23

    .line 123
    :goto_b
    move-wide/from16 p1, v2

    .line 125
    move-wide/from16 p3, v4

    .line 127
    move-wide/from16 p5, v6

    .line 129
    move-wide/from16 p7, v8

    .line 131
    move-wide/from16 p9, v10

    .line 133
    move-wide/from16 p11, v12

    .line 135
    move-wide/from16 p23, v14

    .line 137
    invoke-virtual/range {p0 .. p24}, Landroidx/compose/material3/i0;->d(JJJJJJJJJJJJ)Landroidx/compose/material3/i0;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method


# virtual methods
.method public final a(ZLw0/a;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 10
    .param p2    # Lw0/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw0/a;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
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
    const-string v1, "androidx.compose.material3.CheckboxColors.borderColor (Checkbox.kt:534)"

    .line 10
    const v2, 0x3c2defc6

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const/4 p4, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 21
    sget-object v2, Landroidx/compose/material3/i0$a;->a:[I

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v3

    .line 27
    aget v2, v2, v3

    .line 29
    if-eq v2, v1, :cond_2

    .line 31
    if-eq v2, v0, :cond_2

    .line 33
    if-ne v2, p4, :cond_1

    .line 35
    iget-wide v0, p0, Landroidx/compose/material3/i0;->i:J

    .line 37
    :goto_0
    move-wide v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/i0;->h:J

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v2, Landroidx/compose/material3/i0$a;->a:[I

    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v3

    .line 54
    aget v2, v2, v3

    .line 56
    if-eq v2, v1, :cond_6

    .line 58
    if-eq v2, v0, :cond_5

    .line 60
    if-ne v2, p4, :cond_4

    .line 62
    iget-wide v0, p0, Landroidx/compose/material3/i0;->k:J

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/i0;->l:J

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/i0;->j:J

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 p4, 0x0

    .line 78
    if-eqz p1, :cond_8

    .line 80
    const p1, -0x66dddeb1

    .line 83
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 86
    sget-object p1, Lw0/a;->Off:Lw0/a;

    .line 88
    if-ne p2, p1, :cond_7

    .line 90
    const/16 p1, 0x64

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/16 p1, 0x32

    .line 95
    :goto_2
    const/4 p2, 0x6

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, p4, v0, p2, v0}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 100
    move-result-object v4

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0xc

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v7, p3

    .line 107
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/h1;->c(JLandroidx/compose/animation/core/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p3}, Landroidx/compose/runtime/v;->F()V

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const p1, -0x66db1d71

    .line 118
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 121
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p3}, Landroidx/compose/runtime/v;->F()V

    .line 132
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_9

    .line 138
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 141
    :cond_9
    return-object p1
.end method

.method public final b(ZLw0/a;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 10
    .param p2    # Lw0/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw0/a;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
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
    const-string v1, "androidx.compose.material3.CheckboxColors.boxColor (Checkbox.kt:501)"

    .line 10
    const v2, 0x15804d09

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const/4 p4, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 21
    sget-object v2, Landroidx/compose/material3/i0$a;->a:[I

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v3

    .line 27
    aget v2, v2, v3

    .line 29
    if-eq v2, v1, :cond_2

    .line 31
    if-eq v2, v0, :cond_2

    .line 33
    if-ne v2, p4, :cond_1

    .line 35
    iget-wide v0, p0, Landroidx/compose/material3/i0;->d:J

    .line 37
    :goto_0
    move-wide v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/i0;->c:J

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v2, Landroidx/compose/material3/i0$a;->a:[I

    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v3

    .line 54
    aget v2, v2, v3

    .line 56
    if-eq v2, v1, :cond_6

    .line 58
    if-eq v2, v0, :cond_5

    .line 60
    if-ne v2, p4, :cond_4

    .line 62
    iget-wide v0, p0, Landroidx/compose/material3/i0;->f:J

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/i0;->g:J

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/i0;->e:J

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 p4, 0x0

    .line 78
    if-eqz p1, :cond_8

    .line 80
    const p1, -0x1760adc2

    .line 83
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 86
    sget-object p1, Lw0/a;->Off:Lw0/a;

    .line 88
    if-ne p2, p1, :cond_7

    .line 90
    const/16 p1, 0x64

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/16 p1, 0x32

    .line 95
    :goto_2
    const/4 p2, 0x6

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, p4, v0, p2, v0}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 100
    move-result-object v4

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0xc

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v7, p3

    .line 107
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/h1;->c(JLandroidx/compose/animation/core/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p3}, Landroidx/compose/runtime/v;->F()V

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const p1, -0x175dec82

    .line 118
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 121
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p3}, Landroidx/compose/runtime/v;->F()V

    .line 132
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_9

    .line 138
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 141
    :cond_9
    return-object p1
.end method

.method public final c(Lw0/a;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 10
    .param p1    # Lw0/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
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
    const-string v1, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:481)"

    .line 10
    const v2, -0x1e412491

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p3, Lw0/a;->Off:Lw0/a;

    .line 18
    if-ne p1, p3, :cond_1

    .line 20
    iget-wide v0, p0, Landroidx/compose/material3/i0;->b:J

    .line 22
    :goto_0
    move-wide v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/i0;->a:J

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-ne p1, p3, :cond_2

    .line 29
    const/16 p1, 0x64

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 p1, 0x32

    .line 34
    :goto_2
    const/4 p3, 0x0

    .line 35
    const/4 v0, 0x6

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, p3, v1, v0, v1}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 40
    move-result-object v4

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0xc

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v7, p2

    .line 47
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/h1;->c(JLandroidx/compose/animation/core/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 57
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 60
    :cond_3
    return-object p1
.end method

.method public final d(JJJJJJJJJJJJ)Landroidx/compose/material3/i0;
    .locals 30
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x10

    .line 5
    cmp-long v3, p1, v1

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-wide/from16 v6, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/i0;->a:J

    .line 14
    move-wide v6, v3

    .line 15
    :goto_0
    cmp-long v3, p3, v1

    .line 17
    if-eqz v3, :cond_1

    .line 19
    move-wide/from16 v8, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/i0;->b:J

    .line 24
    move-wide v8, v3

    .line 25
    :goto_1
    cmp-long v3, p5, v1

    .line 27
    if-eqz v3, :cond_2

    .line 29
    move-wide/from16 v10, p5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/i0;->c:J

    .line 34
    move-wide v10, v3

    .line 35
    :goto_2
    cmp-long v3, p7, v1

    .line 37
    if-eqz v3, :cond_3

    .line 39
    move-wide/from16 v12, p7

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/i0;->d:J

    .line 44
    move-wide v12, v3

    .line 45
    :goto_3
    cmp-long v3, p9, v1

    .line 47
    if-eqz v3, :cond_4

    .line 49
    move-wide/from16 v14, p9

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iget-wide v3, v0, Landroidx/compose/material3/i0;->e:J

    .line 54
    move-wide v14, v3

    .line 55
    :goto_4
    cmp-long v3, p11, v1

    .line 57
    if-eqz v3, :cond_5

    .line 59
    move-wide/from16 v16, p11

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget-wide v3, v0, Landroidx/compose/material3/i0;->f:J

    .line 64
    move-wide/from16 v16, v3

    .line 66
    :goto_5
    cmp-long v3, p13, v1

    .line 68
    if-eqz v3, :cond_6

    .line 70
    move-wide/from16 v18, p13

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    iget-wide v3, v0, Landroidx/compose/material3/i0;->g:J

    .line 75
    move-wide/from16 v18, v3

    .line 77
    :goto_6
    cmp-long v3, p15, v1

    .line 79
    if-eqz v3, :cond_7

    .line 81
    move-wide/from16 v20, p15

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    iget-wide v3, v0, Landroidx/compose/material3/i0;->h:J

    .line 86
    move-wide/from16 v20, v3

    .line 88
    :goto_7
    cmp-long v3, p17, v1

    .line 90
    if-eqz v3, :cond_8

    .line 92
    move-wide/from16 v22, p17

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    iget-wide v3, v0, Landroidx/compose/material3/i0;->i:J

    .line 97
    move-wide/from16 v22, v3

    .line 99
    :goto_8
    cmp-long v3, p19, v1

    .line 101
    if-eqz v3, :cond_9

    .line 103
    move-wide/from16 v24, p19

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    iget-wide v3, v0, Landroidx/compose/material3/i0;->j:J

    .line 108
    move-wide/from16 v24, v3

    .line 110
    :goto_9
    cmp-long v3, p21, v1

    .line 112
    if-eqz v3, :cond_a

    .line 114
    move-wide/from16 v26, p21

    .line 116
    goto :goto_a

    .line 117
    :cond_a
    iget-wide v3, v0, Landroidx/compose/material3/i0;->k:J

    .line 119
    move-wide/from16 v26, v3

    .line 121
    :goto_a
    cmp-long v1, p23, v1

    .line 123
    if-eqz v1, :cond_b

    .line 125
    move-wide/from16 v28, p23

    .line 127
    goto :goto_b

    .line 128
    :cond_b
    iget-wide v1, v0, Landroidx/compose/material3/i0;->l:J

    .line 130
    move-wide/from16 v28, v1

    .line 132
    :goto_b
    new-instance v1, Landroidx/compose/material3/i0;

    .line 134
    move-object v5, v1

    .line 135
    invoke-direct/range {v5 .. v29}, Landroidx/compose/material3/i0;-><init>(JJJJJJJJJJJJ)V

    .line 138
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/i0;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/i0;->a:J

    .line 16
    check-cast p1, Landroidx/compose/material3/i0;

    .line 18
    iget-wide v4, p1, Landroidx/compose/material3/i0;->a:J

    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/i0;->b:J

    .line 29
    iget-wide v4, p1, Landroidx/compose/material3/i0;->b:J

    .line 31
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/i0;->c:J

    .line 40
    iget-wide v4, p1, Landroidx/compose/material3/i0;->c:J

    .line 42
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 48
    return v1

    .line 49
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/i0;->d:J

    .line 51
    iget-wide v4, p1, Landroidx/compose/material3/i0;->d:J

    .line 53
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 59
    return v1

    .line 60
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/i0;->e:J

    .line 62
    iget-wide v4, p1, Landroidx/compose/material3/i0;->e:J

    .line 64
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 70
    return v1

    .line 71
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/i0;->f:J

    .line 73
    iget-wide v4, p1, Landroidx/compose/material3/i0;->f:J

    .line 75
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 81
    return v1

    .line 82
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/i0;->g:J

    .line 84
    iget-wide v4, p1, Landroidx/compose/material3/i0;->g:J

    .line 86
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 92
    return v1

    .line 93
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/i0;->h:J

    .line 95
    iget-wide v4, p1, Landroidx/compose/material3/i0;->h:J

    .line 97
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 103
    return v1

    .line 104
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/i0;->i:J

    .line 106
    iget-wide v4, p1, Landroidx/compose/material3/i0;->i:J

    .line 108
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 114
    return v1

    .line 115
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/i0;->j:J

    .line 117
    iget-wide v4, p1, Landroidx/compose/material3/i0;->j:J

    .line 119
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_b

    .line 125
    return v1

    .line 126
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/i0;->k:J

    .line 128
    iget-wide v4, p1, Landroidx/compose/material3/i0;->k:J

    .line 130
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_c

    .line 136
    return v1

    .line 137
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/i0;->l:J

    .line 139
    iget-wide v4, p1, Landroidx/compose/material3/i0;->l:J

    .line 141
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_d

    .line 147
    return v1

    .line 148
    :cond_d
    return v0

    .line 149
    :cond_e
    :goto_0
    return v1
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/i0;->h:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/i0;->c:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/i0;->a:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/i0;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->K(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/i0;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/i0;->c:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/i0;->d:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/i0;->e:J

    .line 30
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/i0;->f:J

    .line 36
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Landroidx/compose/material3/i0;->g:J

    .line 42
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Landroidx/compose/material3/i0;->h:J

    .line 48
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Landroidx/compose/material3/i0;->i:J

    .line 54
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Landroidx/compose/material3/i0;->j:J

    .line 60
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Landroidx/compose/material3/i0;->k:J

    .line 66
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 69
    move-result v0

    .line 70
    iget-wide v1, p0, Landroidx/compose/material3/i0;->l:J

    .line 72
    invoke-static {v1, v2}, Lkotlin/ULong;->x(J)I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/i0;->j:J

    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/i0;->e:J

    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/i0;->l:J

    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/i0;->g:J

    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/i0;->k:J

    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/i0;->f:J

    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/i0;->i:J

    .line 3
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/i0;->d:J

    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/i0;->b:J

    .line 3
    return-wide v0
.end method
