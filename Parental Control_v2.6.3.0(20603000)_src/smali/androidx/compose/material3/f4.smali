.class public final Landroidx/compose/material3/f4;
.super Ljava/lang/Object;
.source "Menu.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuItemColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,560:1\n708#2:561\n696#2:562\n708#2:563\n696#2:564\n708#2:565\n696#2:566\n708#2:567\n696#2:568\n708#2:569\n696#2:570\n708#2:571\n696#2:572\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuItemColors\n*L\n304#1:561\n304#1:562\n305#1:563\n305#1:564\n306#1:565\n306#1:566\n307#1:567\n307#1:568\n308#1:569\n308#1:570\n309#1:571\n309#1:572\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJL\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001d\u0010\u0005\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u001d\u0010\u0006\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008 \u0010\u001bR\u001d\u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u001d\u0010\u0008\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008!\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/material3/f4;",
        "",
        "Landroidx/compose/ui/graphics/j2;",
        "textColor",
        "leadingIconColor",
        "trailingIconColor",
        "disabledTextColor",
        "disabledLeadingIconColor",
        "disabledTrailingIconColor",
        "<init>",
        "(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "(JJJJJJ)Landroidx/compose/material3/f4;",
        "",
        "enabled",
        "j",
        "(Z)J",
        "i",
        "k",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "g",
        "()J",
        "b",
        "f",
        "c",
        "h",
        "d",
        "e",
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
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuItemColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,560:1\n708#2:561\n696#2:562\n708#2:563\n696#2:564\n708#2:565\n696#2:566\n708#2:567\n696#2:568\n708#2:569\n696#2:570\n708#2:571\n696#2:572\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuItemColors\n*L\n304#1:561\n304#1:562\n305#1:563\n305#1:564\n306#1:565\n306#1:566\n307#1:567\n307#1:568\n308#1:569\n308#1:570\n309#1:571\n309#1:572\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/f4;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/f4;->b:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/f4;->c:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/f4;->d:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/f4;->e:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/f4;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/material3/f4;-><init>(JJJJJJ)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/material3/f4;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/f4;
    .locals 13

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p13, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-wide v1, v0, Landroidx/compose/material3/f4;->a:J

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p13, 0x2

    .line 12
    if-eqz v3, :cond_1

    .line 14
    iget-wide v3, v0, Landroidx/compose/material3/f4;->b:J

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v3, p3

    .line 19
    :goto_1
    and-int/lit8 v5, p13, 0x4

    .line 21
    if-eqz v5, :cond_2

    .line 23
    iget-wide v5, v0, Landroidx/compose/material3/f4;->c:J

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide/from16 v5, p5

    .line 28
    :goto_2
    and-int/lit8 v7, p13, 0x8

    .line 30
    if-eqz v7, :cond_3

    .line 32
    iget-wide v7, v0, Landroidx/compose/material3/f4;->d:J

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-wide/from16 v7, p7

    .line 37
    :goto_3
    and-int/lit8 v9, p13, 0x10

    .line 39
    if-eqz v9, :cond_4

    .line 41
    iget-wide v9, v0, Landroidx/compose/material3/f4;->e:J

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-wide/from16 v9, p9

    .line 46
    :goto_4
    and-int/lit8 v11, p13, 0x20

    .line 48
    if-eqz v11, :cond_5

    .line 50
    iget-wide v11, v0, Landroidx/compose/material3/f4;->f:J

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-wide/from16 v11, p11

    .line 55
    :goto_5
    move-wide p1, v1

    .line 56
    move-wide/from16 p3, v3

    .line 58
    move-wide/from16 p5, v5

    .line 60
    move-wide/from16 p7, v7

    .line 62
    move-wide/from16 p9, v9

    .line 64
    move-wide/from16 p11, v11

    .line 66
    invoke-virtual/range {p0 .. p12}, Landroidx/compose/material3/f4;->a(JJJJJJ)Landroidx/compose/material3/f4;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method


# virtual methods
.method public final a(JJJJJJ)Landroidx/compose/material3/f4;
    .locals 18
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
    iget-wide v3, v0, Landroidx/compose/material3/f4;->a:J

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
    iget-wide v3, v0, Landroidx/compose/material3/f4;->b:J

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
    iget-wide v3, v0, Landroidx/compose/material3/f4;->c:J

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
    iget-wide v3, v0, Landroidx/compose/material3/f4;->d:J

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
    iget-wide v3, v0, Landroidx/compose/material3/f4;->e:J

    .line 54
    move-wide v14, v3

    .line 55
    :goto_4
    cmp-long v1, p11, v1

    .line 57
    if-eqz v1, :cond_5

    .line 59
    move-wide/from16 v16, p11

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget-wide v1, v0, Landroidx/compose/material3/f4;->f:J

    .line 64
    move-wide/from16 v16, v1

    .line 66
    :goto_5
    new-instance v1, Landroidx/compose/material3/f4;

    .line 68
    move-object v5, v1

    .line 69
    invoke-direct/range {v5 .. v17}, Landroidx/compose/material3/f4;-><init>(JJJJJJ)V

    .line 72
    return-object v1
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/f4;->e:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/f4;->d:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/f4;->f:J

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
    if-eqz p1, :cond_8

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/f4;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/f4;->a:J

    .line 15
    check-cast p1, Landroidx/compose/material3/f4;

    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/f4;->a:J

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
    iget-wide v2, p0, Landroidx/compose/material3/f4;->b:J

    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/f4;->b:J

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
    iget-wide v2, p0, Landroidx/compose/material3/f4;->c:J

    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/f4;->c:J

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
    iget-wide v2, p0, Landroidx/compose/material3/f4;->d:J

    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/f4;->d:J

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
    iget-wide v2, p0, Landroidx/compose/material3/f4;->e:J

    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/f4;->e:J

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
    iget-wide v2, p0, Landroidx/compose/material3/f4;->f:J

    .line 72
    iget-wide v4, p1, Landroidx/compose/material3/f4;->f:J

    .line 74
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 80
    return v1

    .line 81
    :cond_7
    return v0

    .line 82
    :cond_8
    :goto_0
    return v1
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/f4;->b:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/f4;->a:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/f4;->c:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/f4;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->K(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/f4;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/f4;->c:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/f4;->d:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/f4;->e:J

    .line 30
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Landroidx/compose/material3/f4;->f:J

    .line 36
    invoke-static {v1, v2}, Lkotlin/ULong;->x(J)I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final i(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/f4;->b:J

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/f4;->e:J

    .line 8
    :goto_0
    return-wide v0
.end method

.method public final j(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/f4;->a:J

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/f4;->d:J

    .line 8
    :goto_0
    return-wide v0
.end method

.method public final k(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/f4;->c:J

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/f4;->f:J

    .line 8
    :goto_0
    return-wide v0
.end method
