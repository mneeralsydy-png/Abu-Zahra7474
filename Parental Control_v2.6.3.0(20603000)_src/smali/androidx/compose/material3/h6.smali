.class public final Landroidx/compose/material3/h6;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,774:1\n708#2:775\n696#2:776\n708#2:777\n696#2:778\n708#2:779\n696#2:780\n708#2:781\n696#2:782\n708#2:783\n696#2:784\n708#2:785\n696#2:786\n708#2:787\n696#2:788\n708#2:789\n696#2:790\n708#2:791\n696#2:792\n708#2:793\n696#2:794\n708#2:795\n696#2:796\n708#2:797\n696#2:798\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonColors\n*L\n654#1:775\n654#1:776\n655#1:777\n655#1:778\n656#1:779\n656#1:780\n657#1:781\n657#1:782\n658#1:783\n658#1:784\n659#1:785\n659#1:786\n660#1:787\n660#1:788\n661#1:789\n661#1:790\n662#1:791\n662#1:792\n663#1:793\n663#1:794\n664#1:795\n664#1:796\n665#1:797\n665#1:798\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0088\u0001\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0013H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J%\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u001a\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010!\u001a\u0004\u0008$\u0010#R\u001d\u0010\u0005\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010!\u001a\u0004\u0008%\u0010#R\u001d\u0010\u0006\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010!\u001a\u0004\u0008&\u0010#R\u001d\u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010#R\u001d\u0010\u0008\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008)\u0010#R\u001d\u0010\t\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\"\u0010!\u001a\u0004\u0008*\u0010#R\u001d\u0010\n\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008+\u0010#R\u001d\u0010\u000b\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008,\u0010!\u001a\u0004\u0008,\u0010#R\u001d\u0010\u000c\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008*\u0010!\u001a\u0004\u0008-\u0010#R\u001d\u0010\r\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008.\u0010#R\u001d\u0010\u000e\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008/\u0010!\u001a\u0004\u0008/\u0010#\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/material3/h6;",
        "",
        "Landroidx/compose/ui/graphics/j2;",
        "activeContainerColor",
        "activeContentColor",
        "activeBorderColor",
        "inactiveContainerColor",
        "inactiveContentColor",
        "inactiveBorderColor",
        "disabledActiveContainerColor",
        "disabledActiveContentColor",
        "disabledActiveBorderColor",
        "disabledInactiveContainerColor",
        "disabledInactiveContentColor",
        "disabledInactiveBorderColor",
        "<init>",
        "(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "d",
        "(JJJJJJJJJJJJ)Landroidx/compose/material3/h6;",
        "",
        "enabled",
        "active",
        "a",
        "(ZZ)J",
        "checked",
        "c",
        "b",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "g",
        "()J",
        "h",
        "f",
        "p",
        "e",
        "q",
        "o",
        "j",
        "k",
        "i",
        "m",
        "n",
        "l",
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
        "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,774:1\n708#2:775\n696#2:776\n708#2:777\n696#2:778\n708#2:779\n696#2:780\n708#2:781\n696#2:782\n708#2:783\n696#2:784\n708#2:785\n696#2:786\n708#2:787\n696#2:788\n708#2:789\n696#2:790\n708#2:791\n696#2:792\n708#2:793\n696#2:794\n708#2:795\n696#2:796\n708#2:797\n696#2:798\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonColors\n*L\n654#1:775\n654#1:776\n655#1:777\n655#1:778\n656#1:779\n656#1:780\n657#1:781\n657#1:782\n658#1:783\n658#1:784\n659#1:785\n659#1:786\n660#1:787\n660#1:788\n661#1:789\n661#1:790\n662#1:791\n662#1:792\n663#1:793\n663#1:794\n664#1:795\n664#1:796\n665#1:797\n665#1:798\n*E\n"
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
    iput-wide v1, v0, Landroidx/compose/material3/h6;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material3/h6;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material3/h6;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/h6;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material3/h6;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material3/h6;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/h6;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material3/h6;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material3/h6;->i:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/h6;->j:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material3/h6;->k:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Landroidx/compose/material3/h6;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p24}, Landroidx/compose/material3/h6;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/material3/h6;JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/h6;
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
    iget-wide v2, v0, Landroidx/compose/material3/h6;->a:J

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
    iget-wide v4, v0, Landroidx/compose/material3/h6;->b:J

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
    iget-wide v6, v0, Landroidx/compose/material3/h6;->c:J

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
    iget-wide v8, v0, Landroidx/compose/material3/h6;->d:J

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
    iget-wide v10, v0, Landroidx/compose/material3/h6;->e:J

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
    iget-wide v12, v0, Landroidx/compose/material3/h6;->f:J

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
    iget-wide v14, v0, Landroidx/compose/material3/h6;->g:J

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
    iget-wide v14, v0, Landroidx/compose/material3/h6;->h:J

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
    iget-wide v14, v0, Landroidx/compose/material3/h6;->i:J

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
    iget-wide v14, v0, Landroidx/compose/material3/h6;->j:J

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
    iget-wide v14, v0, Landroidx/compose/material3/h6;->k:J

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
    iget-wide v14, v0, Landroidx/compose/material3/h6;->l:J

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
    invoke-virtual/range {p0 .. p24}, Landroidx/compose/material3/h6;->d(JJJJJJJJJJJJ)Landroidx/compose/material3/h6;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method


# virtual methods
.method public final a(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/h6;->c:J

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    if-nez p2, :cond_1

    .line 12
    iget-wide p1, p0, Landroidx/compose/material3/h6;->f:J

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 17
    if-eqz p2, :cond_2

    .line 19
    iget-wide p1, p0, Landroidx/compose/material3/h6;->i:J

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/h6;->l:J

    .line 24
    :goto_0
    return-wide p1
.end method

.method public final b(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/h6;->a:J

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    if-nez p2, :cond_1

    .line 12
    iget-wide p1, p0, Landroidx/compose/material3/h6;->d:J

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 17
    if-eqz p2, :cond_2

    .line 19
    iget-wide p1, p0, Landroidx/compose/material3/h6;->g:J

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/h6;->j:J

    .line 24
    :goto_0
    return-wide p1
.end method

.method public final c(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/h6;->b:J

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    if-nez p2, :cond_1

    .line 12
    iget-wide p1, p0, Landroidx/compose/material3/h6;->e:J

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 17
    if-eqz p2, :cond_2

    .line 19
    iget-wide p1, p0, Landroidx/compose/material3/h6;->h:J

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/h6;->k:J

    .line 24
    :goto_0
    return-wide p1
.end method

.method public final d(JJJJJJJJJJJJ)Landroidx/compose/material3/h6;
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
    iget-wide v3, v0, Landroidx/compose/material3/h6;->a:J

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
    iget-wide v3, v0, Landroidx/compose/material3/h6;->b:J

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
    iget-wide v3, v0, Landroidx/compose/material3/h6;->c:J

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
    iget-wide v3, v0, Landroidx/compose/material3/h6;->d:J

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
    iget-wide v3, v0, Landroidx/compose/material3/h6;->e:J

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
    iget-wide v3, v0, Landroidx/compose/material3/h6;->f:J

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
    iget-wide v3, v0, Landroidx/compose/material3/h6;->g:J

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
    iget-wide v3, v0, Landroidx/compose/material3/h6;->h:J

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
    iget-wide v3, v0, Landroidx/compose/material3/h6;->i:J

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
    iget-wide v3, v0, Landroidx/compose/material3/h6;->j:J

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
    iget-wide v3, v0, Landroidx/compose/material3/h6;->k:J

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
    iget-wide v1, v0, Landroidx/compose/material3/h6;->l:J

    .line 130
    move-wide/from16 v28, v1

    .line 132
    :goto_b
    new-instance v1, Landroidx/compose/material3/h6;

    .line 134
    move-object v5, v1

    .line 135
    invoke-direct/range {v5 .. v29}, Landroidx/compose/material3/h6;-><init>(JJJJJJJJJJJJ)V

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
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/material3/h6;

    .line 15
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/material3/h6;

    .line 20
    iget-wide v2, p0, Landroidx/compose/material3/h6;->c:J

    .line 22
    iget-wide v4, p1, Landroidx/compose/material3/h6;->c:J

    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/h6;->b:J

    .line 33
    iget-wide v4, p1, Landroidx/compose/material3/h6;->b:J

    .line 35
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/h6;->a:J

    .line 44
    iget-wide v4, p1, Landroidx/compose/material3/h6;->a:J

    .line 46
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 52
    return v1

    .line 53
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/h6;->f:J

    .line 55
    iget-wide v4, p1, Landroidx/compose/material3/h6;->f:J

    .line 57
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 63
    return v1

    .line 64
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/h6;->e:J

    .line 66
    iget-wide v4, p1, Landroidx/compose/material3/h6;->e:J

    .line 68
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 74
    return v1

    .line 75
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/h6;->d:J

    .line 77
    iget-wide v4, p1, Landroidx/compose/material3/h6;->d:J

    .line 79
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_8

    .line 85
    return v1

    .line 86
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/h6;->i:J

    .line 88
    iget-wide v4, p1, Landroidx/compose/material3/h6;->i:J

    .line 90
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_9

    .line 96
    return v1

    .line 97
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/h6;->h:J

    .line 99
    iget-wide v4, p1, Landroidx/compose/material3/h6;->h:J

    .line 101
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_a

    .line 107
    return v1

    .line 108
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/h6;->g:J

    .line 110
    iget-wide v4, p1, Landroidx/compose/material3/h6;->g:J

    .line 112
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_b

    .line 118
    return v1

    .line 119
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/h6;->l:J

    .line 121
    iget-wide v4, p1, Landroidx/compose/material3/h6;->l:J

    .line 123
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_c

    .line 129
    return v1

    .line 130
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/h6;->k:J

    .line 132
    iget-wide v4, p1, Landroidx/compose/material3/h6;->k:J

    .line 134
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_d

    .line 140
    return v1

    .line 141
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/h6;->j:J

    .line 143
    iget-wide v4, p1, Landroidx/compose/material3/h6;->j:J

    .line 145
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 151
    return v1

    .line 152
    :cond_e
    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/h6;->c:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/h6;->a:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/h6;->b:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/h6;->c:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->K(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/h6;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/h6;->a:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/h6;->f:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/h6;->e:J

    .line 30
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/h6;->d:J

    .line 36
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Landroidx/compose/material3/h6;->i:J

    .line 42
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Landroidx/compose/material3/h6;->h:J

    .line 48
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Landroidx/compose/material3/h6;->g:J

    .line 54
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Landroidx/compose/material3/h6;->l:J

    .line 60
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Landroidx/compose/material3/h6;->k:J

    .line 66
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 69
    move-result v0

    .line 70
    iget-wide v1, p0, Landroidx/compose/material3/h6;->j:J

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
    iget-wide v0, p0, Landroidx/compose/material3/h6;->i:J

    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/h6;->g:J

    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/h6;->h:J

    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/h6;->l:J

    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/h6;->j:J

    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/h6;->k:J

    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/h6;->f:J

    .line 3
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/h6;->d:J

    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/h6;->e:J

    .line 3
    return-wide v0
.end method
