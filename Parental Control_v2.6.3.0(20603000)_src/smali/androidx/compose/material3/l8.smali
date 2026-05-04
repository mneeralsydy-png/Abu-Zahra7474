.class public final Landroidx/compose/material3/l8;
.super Ljava/lang/Object;
.source "TimePicker.kt"


# annotations
.annotation build Landroidx/compose/material3/s2;
.end annotation

.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,2008:1\n708#2:2009\n696#2:2010\n708#2:2011\n696#2:2012\n708#2:2013\n696#2:2014\n708#2:2015\n696#2:2016\n708#2:2017\n696#2:2018\n708#2:2019\n696#2:2020\n708#2:2021\n696#2:2022\n708#2:2023\n696#2:2024\n708#2:2025\n696#2:2026\n708#2:2027\n696#2:2028\n708#2:2029\n696#2:2030\n708#2:2031\n696#2:2032\n708#2:2033\n696#2:2034\n708#2:2035\n696#2:2036\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerColors\n*L\n440#1:2009\n440#1:2010\n441#1:2011\n441#1:2012\n442#1:2013\n442#1:2014\n443#1:2015\n443#1:2016\n444#1:2017\n444#1:2018\n445#1:2019\n445#1:2020\n446#1:2021\n446#1:2022\n449#1:2023\n449#1:2024\n452#1:2025\n452#1:2026\n455#1:2027\n455#1:2028\n458#1:2029\n458#1:2030\n461#1:2031\n461#1:2032\n464#1:2033\n464#1:2034\n465#1:2035\n465#1:2036\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u009c\u0001\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u001a\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008&\u0010%R\u001d\u0010\u0005\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%R\u001d\u0010\u0006\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008$\u0010#\u001a\u0004\u0008)\u0010%R\u001d\u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008*\u0010%R\u001d\u0010\u0008\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008+\u0010#\u001a\u0004\u0008+\u0010%R\u001d\u0010\t\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008,\u0010%R\u001d\u0010\n\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008-\u0010%R\u001d\u0010\u000b\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008.\u0010%R\u001d\u0010\u000c\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010%R\u001d\u0010\r\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u00080\u0010%R\u001d\u0010\u000e\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008/\u0010#\u001a\u0004\u00081\u0010%R\u001d\u0010\u000f\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u00082\u0010%R\u001d\u0010\u0010\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00080\u0010#\u001a\u0004\u00083\u0010%\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/material3/l8;",
        "",
        "Landroidx/compose/ui/graphics/j2;",
        "clockDialColor",
        "selectorColor",
        "containerColor",
        "periodSelectorBorderColor",
        "clockDialSelectedContentColor",
        "clockDialUnselectedContentColor",
        "periodSelectorSelectedContainerColor",
        "periodSelectorUnselectedContainerColor",
        "periodSelectorSelectedContentColor",
        "periodSelectorUnselectedContentColor",
        "timeSelectorSelectedContainerColor",
        "timeSelectorUnselectedContainerColor",
        "timeSelectorSelectedContentColor",
        "timeSelectorUnselectedContentColor",
        "<init>",
        "(JJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "b",
        "(JJJJJJJJJJJJJJ)Landroidx/compose/material3/l8;",
        "",
        "selected",
        "r",
        "(Z)J",
        "s",
        "t",
        "u",
        "a",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "d",
        "()J",
        "m",
        "c",
        "g",
        "h",
        "e",
        "f",
        "i",
        "k",
        "j",
        "l",
        "n",
        "p",
        "o",
        "q",
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
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,2008:1\n708#2:2009\n696#2:2010\n708#2:2011\n696#2:2012\n708#2:2013\n696#2:2014\n708#2:2015\n696#2:2016\n708#2:2017\n696#2:2018\n708#2:2019\n696#2:2020\n708#2:2021\n696#2:2022\n708#2:2023\n696#2:2024\n708#2:2025\n696#2:2026\n708#2:2027\n696#2:2028\n708#2:2029\n696#2:2030\n708#2:2031\n696#2:2032\n708#2:2033\n696#2:2034\n708#2:2035\n696#2:2036\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerColors\n*L\n440#1:2009\n440#1:2010\n441#1:2011\n441#1:2012\n442#1:2013\n442#1:2014\n443#1:2015\n443#1:2016\n444#1:2017\n444#1:2018\n445#1:2019\n445#1:2020\n446#1:2021\n446#1:2022\n449#1:2023\n449#1:2024\n452#1:2025\n452#1:2026\n455#1:2027\n455#1:2028\n458#1:2029\n458#1:2030\n461#1:2031\n461#1:2032\n464#1:2033\n464#1:2034\n465#1:2035\n465#1:2036\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I


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

.field private final m:J

.field private final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 3

    .prologue
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material3/l8;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material3/l8;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material3/l8;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/l8;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material3/l8;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material3/l8;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/l8;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material3/l8;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material3/l8;->i:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/l8;->j:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material3/l8;->k:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Landroidx/compose/material3/l8;->l:J

    move-wide/from16 v1, p25

    .line 15
    iput-wide v1, v0, Landroidx/compose/material3/l8;->m:J

    move-wide/from16 v1, p27

    .line 16
    iput-wide v1, v0, Landroidx/compose/material3/l8;->n:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p28}, Landroidx/compose/material3/l8;-><init>(JJJJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/material3/l8;JJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/l8;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p29

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v2, v0, Landroidx/compose/material3/l8;->c:J

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
    iget-wide v4, v0, Landroidx/compose/material3/l8;->b:J

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
    iget-wide v6, v0, Landroidx/compose/material3/l8;->c:J

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
    iget-wide v8, v0, Landroidx/compose/material3/l8;->d:J

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
    iget-wide v10, v0, Landroidx/compose/material3/l8;->e:J

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
    iget-wide v12, v0, Landroidx/compose/material3/l8;->f:J

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
    iget-wide v14, v0, Landroidx/compose/material3/l8;->g:J

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
    iget-wide v14, v0, Landroidx/compose/material3/l8;->h:J

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
    iget-wide v14, v0, Landroidx/compose/material3/l8;->i:J

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
    iget-wide v14, v0, Landroidx/compose/material3/l8;->j:J

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
    iget-wide v14, v0, Landroidx/compose/material3/l8;->k:J

    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move-wide/from16 v14, p21

    .line 112
    :goto_a
    move-wide/from16 p21, v14

    .line 114
    and-int/lit16 v14, v1, 0x800

    .line 116
    if-eqz v14, :cond_b

    .line 118
    iget-wide v14, v0, Landroidx/compose/material3/l8;->l:J

    .line 120
    goto :goto_b

    .line 121
    :cond_b
    move-wide/from16 v14, p23

    .line 123
    :goto_b
    move-wide/from16 p23, v14

    .line 125
    and-int/lit16 v14, v1, 0x1000

    .line 127
    if-eqz v14, :cond_c

    .line 129
    iget-wide v14, v0, Landroidx/compose/material3/l8;->m:J

    .line 131
    goto :goto_c

    .line 132
    :cond_c
    move-wide/from16 v14, p25

    .line 134
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 136
    move-wide/from16 p25, v14

    .line 138
    if-eqz v1, :cond_d

    .line 140
    iget-wide v14, v0, Landroidx/compose/material3/l8;->n:J

    .line 142
    goto :goto_d

    .line 143
    :cond_d
    move-wide/from16 v14, p27

    .line 145
    :goto_d
    move-wide/from16 p1, v2

    .line 147
    move-wide/from16 p3, v4

    .line 149
    move-wide/from16 p5, v6

    .line 151
    move-wide/from16 p7, v8

    .line 153
    move-wide/from16 p9, v10

    .line 155
    move-wide/from16 p11, v12

    .line 157
    move-wide/from16 p27, v14

    .line 159
    invoke-virtual/range {p0 .. p28}, Landroidx/compose/material3/l8;->b(JJJJJJJJJJJJJJ)Landroidx/compose/material3/l8;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method


# virtual methods
.method public final a(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/l8;->e:J

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/l8;->f:J

    .line 8
    :goto_0
    return-wide v0
.end method

.method public final b(JJJJJJJJJJJJJJ)Landroidx/compose/material3/l8;
    .locals 34
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
    iget-wide v3, v0, Landroidx/compose/material3/l8;->a:J

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
    iget-wide v3, v0, Landroidx/compose/material3/l8;->b:J

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
    iget-wide v3, v0, Landroidx/compose/material3/l8;->c:J

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
    iget-wide v3, v0, Landroidx/compose/material3/l8;->d:J

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
    iget-wide v3, v0, Landroidx/compose/material3/l8;->e:J

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
    iget-wide v3, v0, Landroidx/compose/material3/l8;->f:J

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
    iget-wide v3, v0, Landroidx/compose/material3/l8;->g:J

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
    iget-wide v3, v0, Landroidx/compose/material3/l8;->h:J

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
    iget-wide v3, v0, Landroidx/compose/material3/l8;->i:J

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
    iget-wide v3, v0, Landroidx/compose/material3/l8;->j:J

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
    iget-wide v3, v0, Landroidx/compose/material3/l8;->k:J

    .line 119
    move-wide/from16 v26, v3

    .line 121
    :goto_a
    cmp-long v3, p23, v1

    .line 123
    if-eqz v3, :cond_b

    .line 125
    move-wide/from16 v28, p23

    .line 127
    goto :goto_b

    .line 128
    :cond_b
    iget-wide v3, v0, Landroidx/compose/material3/l8;->l:J

    .line 130
    move-wide/from16 v28, v3

    .line 132
    :goto_b
    cmp-long v3, p25, v1

    .line 134
    if-eqz v3, :cond_c

    .line 136
    move-wide/from16 v30, p25

    .line 138
    goto :goto_c

    .line 139
    :cond_c
    iget-wide v3, v0, Landroidx/compose/material3/l8;->m:J

    .line 141
    move-wide/from16 v30, v3

    .line 143
    :goto_c
    cmp-long v1, p27, v1

    .line 145
    if-eqz v1, :cond_d

    .line 147
    move-wide/from16 v32, p27

    .line 149
    goto :goto_d

    .line 150
    :cond_d
    iget-wide v1, v0, Landroidx/compose/material3/l8;->n:J

    .line 152
    move-wide/from16 v32, v1

    .line 154
    :goto_d
    new-instance v1, Landroidx/compose/material3/l8;

    .line 156
    move-object v5, v1

    .line 157
    invoke-direct/range {v5 .. v33}, Landroidx/compose/material3/l8;-><init>(JJJJJJJJJJJJJJ)V

    .line 160
    return-object v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/l8;->a:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/l8;->e:J

    .line 3
    return-wide v0
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
    const-class v3, Landroidx/compose/material3/l8;

    .line 15
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/material3/l8;

    .line 20
    iget-wide v2, p0, Landroidx/compose/material3/l8;->a:J

    .line 22
    iget-wide v4, p1, Landroidx/compose/material3/l8;->a:J

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
    iget-wide v2, p0, Landroidx/compose/material3/l8;->b:J

    .line 33
    iget-wide v4, p1, Landroidx/compose/material3/l8;->b:J

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
    iget-wide v2, p0, Landroidx/compose/material3/l8;->c:J

    .line 44
    iget-wide v4, p1, Landroidx/compose/material3/l8;->c:J

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
    iget-wide v2, p0, Landroidx/compose/material3/l8;->d:J

    .line 55
    iget-wide v4, p1, Landroidx/compose/material3/l8;->d:J

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
    iget-wide v2, p0, Landroidx/compose/material3/l8;->g:J

    .line 66
    iget-wide v4, p1, Landroidx/compose/material3/l8;->g:J

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
    iget-wide v2, p0, Landroidx/compose/material3/l8;->h:J

    .line 77
    iget-wide v4, p1, Landroidx/compose/material3/l8;->h:J

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
    iget-wide v2, p0, Landroidx/compose/material3/l8;->i:J

    .line 88
    iget-wide v4, p1, Landroidx/compose/material3/l8;->i:J

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
    iget-wide v2, p0, Landroidx/compose/material3/l8;->j:J

    .line 99
    iget-wide v4, p1, Landroidx/compose/material3/l8;->j:J

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
    iget-wide v2, p0, Landroidx/compose/material3/l8;->k:J

    .line 110
    iget-wide v4, p1, Landroidx/compose/material3/l8;->k:J

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
    iget-wide v2, p0, Landroidx/compose/material3/l8;->l:J

    .line 121
    iget-wide v4, p1, Landroidx/compose/material3/l8;->l:J

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
    iget-wide v2, p0, Landroidx/compose/material3/l8;->m:J

    .line 132
    iget-wide v4, p1, Landroidx/compose/material3/l8;->m:J

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
    iget-wide v2, p0, Landroidx/compose/material3/l8;->n:J

    .line 143
    iget-wide v4, p1, Landroidx/compose/material3/l8;->n:J

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
    iget-wide v0, p0, Landroidx/compose/material3/l8;->f:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/l8;->c:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/l8;->d:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/l8;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->K(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/l8;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/l8;->c:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/l8;->d:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/l8;->g:J

    .line 30
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/l8;->h:J

    .line 36
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Landroidx/compose/material3/l8;->i:J

    .line 42
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Landroidx/compose/material3/l8;->j:J

    .line 48
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Landroidx/compose/material3/l8;->k:J

    .line 54
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Landroidx/compose/material3/l8;->l:J

    .line 60
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Landroidx/compose/material3/l8;->m:J

    .line 66
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 69
    move-result v0

    .line 70
    iget-wide v1, p0, Landroidx/compose/material3/l8;->n:J

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
    iget-wide v0, p0, Landroidx/compose/material3/l8;->g:J

    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/l8;->i:J

    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/l8;->h:J

    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/l8;->j:J

    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/l8;->b:J

    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/l8;->k:J

    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/l8;->m:J

    .line 3
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/l8;->l:J

    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/l8;->n:J

    .line 3
    return-wide v0
.end method

.method public final r(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/l8;->g:J

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/l8;->h:J

    .line 8
    :goto_0
    return-wide v0
.end method

.method public final s(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/l8;->i:J

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/l8;->j:J

    .line 8
    :goto_0
    return-wide v0
.end method

.method public final t(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/l8;->k:J

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/l8;->l:J

    .line 8
    :goto_0
    return-wide v0
.end method

.method public final u(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/l8;->m:J

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/l8;->n:J

    .line 8
    :goto_0
    return-wide v0
.end method
