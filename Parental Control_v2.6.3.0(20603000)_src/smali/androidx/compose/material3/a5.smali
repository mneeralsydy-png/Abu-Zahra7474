.class public final Landroidx/compose/material3/a5;
.super Ljava/lang/Object;
.source "NavigationItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,731:1\n708#2:732\n696#2:733\n708#2:734\n696#2:735\n708#2:736\n696#2:737\n708#2:738\n696#2:739\n708#2:740\n696#2:741\n708#2:742\n696#2:743\n708#2:744\n696#2:745\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemColors\n*L\n135#1:732\n135#1:733\n136#1:734\n136#1:735\n137#1:736\n137#1:737\n138#1:738\n138#1:739\n139#1:740\n139#1:741\n140#1:742\n140#1:743\n141#1:744\n141#1:745\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJV\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001d\u0010\u0005\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR\u001d\u0010\u0006\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR\u001d\u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008#\u0010\u001cR\u001d\u0010\u0008\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u001d\u0010\t\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008!\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/material3/a5;",
        "",
        "Landroidx/compose/ui/graphics/j2;",
        "selectedIconColor",
        "selectedTextColor",
        "selectedIndicatorColor",
        "unselectedIconColor",
        "unselectedTextColor",
        "disabledIconColor",
        "disabledTextColor",
        "<init>",
        "(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "(JJJJJJJ)Landroidx/compose/material3/a5;",
        "",
        "selected",
        "enabled",
        "j",
        "(ZZ)J",
        "k",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "e",
        "()J",
        "b",
        "g",
        "c",
        "f",
        "d",
        "h",
        "i",
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
        "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,731:1\n708#2:732\n696#2:733\n708#2:734\n696#2:735\n708#2:736\n696#2:737\n708#2:738\n696#2:739\n708#2:740\n696#2:741\n708#2:742\n696#2:743\n708#2:744\n696#2:745\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemColors\n*L\n135#1:732\n135#1:733\n136#1:734\n136#1:735\n137#1:736\n137#1:737\n138#1:738\n138#1:739\n139#1:740\n139#1:741\n140#1:742\n140#1:743\n141#1:744\n141#1:745\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/a5;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/a5;->b:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/a5;->c:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/a5;->d:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/a5;->e:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/a5;->f:J

    .line 9
    iput-wide p13, p0, Landroidx/compose/material3/a5;->g:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/material3/a5;-><init>(JJJJJJJ)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/material3/a5;JJJJJJJILjava/lang/Object;)Landroidx/compose/material3/a5;
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p15, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-wide v1, v0, Landroidx/compose/material3/a5;->a:J

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, p15, 0x2

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-wide v3, v0, Landroidx/compose/material3/a5;->b:J

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v3, p3

    .line 20
    :goto_1
    and-int/lit8 v5, p15, 0x4

    .line 22
    if-eqz v5, :cond_2

    .line 24
    iget-wide v5, v0, Landroidx/compose/material3/a5;->c:J

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v5, p5

    .line 29
    :goto_2
    and-int/lit8 v7, p15, 0x8

    .line 31
    if-eqz v7, :cond_3

    .line 33
    iget-wide v7, v0, Landroidx/compose/material3/a5;->d:J

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v7, p7

    .line 38
    :goto_3
    and-int/lit8 v9, p15, 0x10

    .line 40
    if-eqz v9, :cond_4

    .line 42
    iget-wide v9, v0, Landroidx/compose/material3/a5;->e:J

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v9, p9

    .line 47
    :goto_4
    and-int/lit8 v11, p15, 0x20

    .line 49
    if-eqz v11, :cond_5

    .line 51
    iget-wide v11, v0, Landroidx/compose/material3/a5;->f:J

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v11, p11

    .line 56
    :goto_5
    and-int/lit8 v13, p15, 0x40

    .line 58
    if-eqz v13, :cond_6

    .line 60
    iget-wide v13, v0, Landroidx/compose/material3/a5;->g:J

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-wide/from16 v13, p13

    .line 65
    :goto_6
    move-wide/from16 p1, v1

    .line 67
    move-wide/from16 p3, v3

    .line 69
    move-wide/from16 p5, v5

    .line 71
    move-wide/from16 p7, v7

    .line 73
    move-wide/from16 p9, v9

    .line 75
    move-wide/from16 p11, v11

    .line 77
    move-wide/from16 p13, v13

    .line 79
    invoke-virtual/range {p0 .. p14}, Landroidx/compose/material3/a5;->a(JJJJJJJ)Landroidx/compose/material3/a5;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method


# virtual methods
.method public final a(JJJJJJJ)Landroidx/compose/material3/a5;
    .locals 20
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
    iget-wide v3, v0, Landroidx/compose/material3/a5;->a:J

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
    iget-wide v3, v0, Landroidx/compose/material3/a5;->b:J

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
    iget-wide v3, v0, Landroidx/compose/material3/a5;->c:J

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
    iget-wide v3, v0, Landroidx/compose/material3/a5;->d:J

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
    iget-wide v3, v0, Landroidx/compose/material3/a5;->e:J

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
    iget-wide v3, v0, Landroidx/compose/material3/a5;->f:J

    .line 64
    move-wide/from16 v16, v3

    .line 66
    :goto_5
    cmp-long v1, p13, v1

    .line 68
    if-eqz v1, :cond_6

    .line 70
    move-wide/from16 v18, p13

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    iget-wide v1, v0, Landroidx/compose/material3/a5;->g:J

    .line 75
    move-wide/from16 v18, v1

    .line 77
    :goto_6
    new-instance v1, Landroidx/compose/material3/a5;

    .line 79
    move-object v5, v1

    .line 80
    invoke-direct/range {v5 .. v19}, Landroidx/compose/material3/a5;-><init>(JJJJJJJ)V

    .line 83
    return-object v1
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/a5;->f:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/a5;->g:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/a5;->a:J

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
    if-eqz p1, :cond_9

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/a5;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/a5;->a:J

    .line 15
    check-cast p1, Landroidx/compose/material3/a5;

    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/a5;->a:J

    .line 19
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/a5;->d:J

    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/a5;->d:J

    .line 30
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/a5;->b:J

    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/a5;->b:J

    .line 41
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/a5;->e:J

    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/a5;->e:J

    .line 52
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/a5;->c:J

    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/a5;->c:J

    .line 63
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 69
    return v1

    .line 70
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/a5;->f:J

    .line 72
    iget-wide v4, p1, Landroidx/compose/material3/a5;->f:J

    .line 74
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 80
    return v1

    .line 81
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/a5;->g:J

    .line 83
    iget-wide v4, p1, Landroidx/compose/material3/a5;->g:J

    .line 85
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_8

    .line 91
    return v1

    .line 92
    :cond_8
    return v0

    .line 93
    :cond_9
    :goto_0
    return v1
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/a5;->c:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/a5;->b:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/a5;->d:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/a5;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->K(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/a5;->d:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/a5;->b:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/a5;->e:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/a5;->c:J

    .line 30
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/a5;->f:J

    .line 36
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Landroidx/compose/material3/a5;->g:J

    .line 42
    invoke-static {v1, v2}, Lkotlin/ULong;->x(J)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/a5;->e:J

    .line 3
    return-wide v0
.end method

.method public final j(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/a5;->f:J

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/a5;->a:J

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/a5;->d:J

    .line 13
    :goto_0
    return-wide p1
.end method

.method public final k(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/a5;->g:J

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/a5;->b:J

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/a5;->e:J

    .line 13
    :goto_0
    return-wide p1
.end method
