.class public final Landroidx/compose/ui/text/a1;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/a1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001#B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u008a\u0001\u0010 \u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!Jt\u0010#\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\"2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010(R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/ui/text/a1;",
        "",
        "Landroidx/compose/ui/text/font/y$b;",
        "defaultFontFamilyResolver",
        "Landroidx/compose/ui/unit/d;",
        "defaultDensity",
        "Landroidx/compose/ui/unit/w;",
        "defaultLayoutDirection",
        "",
        "cacheSize",
        "<init>",
        "(Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;I)V",
        "Landroidx/compose/ui/text/e;",
        "text",
        "Landroidx/compose/ui/text/h1;",
        "style",
        "Landroidx/compose/ui/text/style/t;",
        "overflow",
        "",
        "softWrap",
        "maxLines",
        "",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/g0;",
        "placeholders",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "layoutDirection",
        "density",
        "fontFamilyResolver",
        "skipCache",
        "Landroidx/compose/ui/text/y0;",
        "c",
        "(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IZILjava/util/List;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Z)Landroidx/compose/ui/text/y0;",
        "",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/text/h1;IZIJLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Z)Landroidx/compose/ui/text/y0;",
        "Landroidx/compose/ui/text/font/y$b;",
        "b",
        "Landroidx/compose/ui/unit/d;",
        "Landroidx/compose/ui/unit/w;",
        "d",
        "I",
        "Landroidx/compose/ui/text/w0;",
        "e",
        "Landroidx/compose/ui/text/w0;",
        "textLayoutCache",
        "f",
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
.field public static final f:Landroidx/compose/ui/text/a1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:I


# instance fields
.field private final a:Landroidx/compose/ui/text/font/y$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:I

.field private final e:Landroidx/compose/ui/text/w0;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/a1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/a1;->f:Landroidx/compose/ui/text/a1$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;I)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/font/y$b;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/unit/d;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/a1;->c:Landroidx/compose/ui/unit/w;

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/a1;->d:I

    if-lez p4, :cond_0

    .line 6
    new-instance p1, Landroidx/compose/ui/text/w0;

    invoke-direct {p1, p4}, Landroidx/compose/ui/text/w0;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/text/a1;->e:Landroidx/compose/ui/text/w0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 8
    invoke-static {}, Landroidx/compose/ui/text/c1;->a()I

    move-result p4

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/a1;-><init>(Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;I)V

    return-void
.end method

.method public static b(Landroidx/compose/ui/text/a1;Ljava/lang/String;Landroidx/compose/ui/text/h1;IZIJLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/y0;
    .locals 12

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 4
    and-int/lit8 v2, v1, 0x2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, p2

    .line 19
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 21
    if-eqz v3, :cond_1

    .line 23
    sget-object v3, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/ui/text/style/t;->a()I

    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, p3

    .line 34
    :goto_1
    and-int/lit8 v4, v1, 0x8

    .line 36
    if-eqz v4, :cond_2

    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v4, p4

    .line 42
    :goto_2
    and-int/lit8 v5, v1, 0x10

    .line 44
    if-eqz v5, :cond_3

    .line 46
    const v5, 0x7fffffff

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v5, p5

    .line 52
    :goto_3
    and-int/lit8 v6, v1, 0x20

    .line 54
    if-eqz v6, :cond_4

    .line 56
    const/16 v6, 0xf

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    move p2, v8

    .line 64
    move p3, v9

    .line 65
    move/from16 p4, v10

    .line 67
    move/from16 p5, v11

    .line 69
    move/from16 p6, v6

    .line 71
    move-object/from16 p7, v7

    .line 73
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 76
    move-result-wide v6

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-wide/from16 v6, p6

    .line 80
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 82
    if-eqz v8, :cond_5

    .line 84
    iget-object v8, v0, Landroidx/compose/ui/text/a1;->c:Landroidx/compose/ui/unit/w;

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object/from16 v8, p8

    .line 89
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 91
    if-eqz v9, :cond_6

    .line 93
    iget-object v9, v0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/unit/d;

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-object/from16 v9, p9

    .line 98
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 100
    if-eqz v10, :cond_7

    .line 102
    iget-object v10, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/font/y$b;

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-object/from16 v10, p10

    .line 107
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 109
    if-eqz v1, :cond_8

    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move/from16 v1, p11

    .line 115
    :goto_8
    move-object p2, p0

    .line 116
    move-object p3, p1

    .line 117
    move-object/from16 p4, v2

    .line 119
    move/from16 p5, v3

    .line 121
    move/from16 p6, v4

    .line 123
    move/from16 p7, v5

    .line 125
    move-wide/from16 p8, v6

    .line 127
    move-object/from16 p10, v8

    .line 129
    move-object/from16 p11, v9

    .line 131
    move-object/from16 p12, v10

    .line 133
    move/from16 p13, v1

    .line 135
    invoke-virtual/range {p2 .. p13}, Landroidx/compose/ui/text/a1;->a(Ljava/lang/String;Landroidx/compose/ui/text/h1;IZIJLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Z)Landroidx/compose/ui/text/y0;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public static d(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IZILjava/util/List;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/y0;
    .locals 13

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 4
    and-int/lit8 v2, v1, 0x2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, p2

    .line 19
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 21
    if-eqz v3, :cond_1

    .line 23
    sget-object v3, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/ui/text/style/t;->a()I

    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v3, p3

    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x8

    .line 37
    if-eqz v4, :cond_2

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v4, p4

    .line 43
    :goto_2
    and-int/lit8 v5, v1, 0x10

    .line 45
    if-eqz v5, :cond_3

    .line 47
    const v5, 0x7fffffff

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v5, p5

    .line 53
    :goto_3
    and-int/lit8 v6, v1, 0x20

    .line 55
    if-eqz v6, :cond_4

    .line 57
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v6, p6

    .line 62
    :goto_4
    and-int/lit8 v7, v1, 0x40

    .line 64
    if-eqz v7, :cond_5

    .line 66
    const/16 v7, 0xf

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    move p2, v9

    .line 74
    move/from16 p3, v10

    .line 76
    move/from16 p4, v11

    .line 78
    move/from16 p5, v12

    .line 80
    move/from16 p6, v7

    .line 82
    move-object/from16 p7, v8

    .line 84
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 87
    move-result-wide v7

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-wide/from16 v7, p7

    .line 91
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 93
    if-eqz v9, :cond_6

    .line 95
    iget-object v9, v0, Landroidx/compose/ui/text/a1;->c:Landroidx/compose/ui/unit/w;

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move-object/from16 v9, p9

    .line 100
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 102
    if-eqz v10, :cond_7

    .line 104
    iget-object v10, v0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/unit/d;

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move-object/from16 v10, p10

    .line 109
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 111
    if-eqz v11, :cond_8

    .line 113
    iget-object v11, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/font/y$b;

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move-object/from16 v11, p11

    .line 118
    :goto_8
    and-int/lit16 v1, v1, 0x400

    .line 120
    if-eqz v1, :cond_9

    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    move/from16 v1, p12

    .line 126
    :goto_9
    move-object p2, p0

    .line 127
    move-object/from16 p3, p1

    .line 129
    move-object/from16 p4, v2

    .line 131
    move/from16 p5, v3

    .line 133
    move/from16 p6, v4

    .line 135
    move/from16 p7, v5

    .line 137
    move-object/from16 p8, v6

    .line 139
    move-wide/from16 p9, v7

    .line 141
    move-object/from16 p11, v9

    .line 143
    move-object/from16 p12, v10

    .line 145
    move-object/from16 p13, v11

    .line 147
    move/from16 p14, v1

    .line 149
    invoke-virtual/range {p2 .. p14}, Landroidx/compose/ui/text/a1;->c(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IZILjava/util/List;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Z)Landroidx/compose/ui/text/y0;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/compose/ui/text/h1;IZIJLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Z)Landroidx/compose/ui/text/y0;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/ui/text/e;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    const/16 v13, 0x20

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, v6

    .line 19
    move-object/from16 v2, p2

    .line 21
    move/from16 v3, p3

    .line 23
    move/from16 v4, p4

    .line 25
    move/from16 v5, p5

    .line 27
    move-object v6, v7

    .line 28
    move-wide/from16 v7, p6

    .line 30
    move-object/from16 v9, p8

    .line 32
    move-object/from16 v10, p9

    .line 34
    move-object/from16 v11, p10

    .line 36
    move/from16 v12, p11

    .line 38
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/a1;->d(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IZILjava/util/List;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/y0;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final c(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IZILjava/util/List;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Z)Landroidx/compose/ui/text/y0;
    .locals 15
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;J",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/text/font/y$b;",
            "Z)",
            "Landroidx/compose/ui/text/y0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Landroidx/compose/ui/text/x0;

    .line 4
    const/4 v13, 0x0

    .line 5
    move-object v1, v14

    .line 6
    move-object/from16 v2, p1

    .line 8
    move-object/from16 v3, p2

    .line 10
    move-object/from16 v4, p6

    .line 12
    move/from16 v5, p5

    .line 14
    move/from16 v6, p4

    .line 16
    move/from16 v7, p3

    .line 18
    move-object/from16 v8, p10

    .line 20
    move-object/from16 v9, p9

    .line 22
    move-object/from16 v10, p11

    .line 24
    move-wide/from16 v11, p7

    .line 26
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/x0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    if-nez p12, :cond_0

    .line 31
    iget-object v1, v0, Landroidx/compose/ui/text/a1;->e:Landroidx/compose/ui/text/w0;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1, v14}, Landroidx/compose/ui/text/w0;->a(Landroidx/compose/ui/text/x0;)Landroidx/compose/ui/text/y0;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->H()F

    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Landroidx/compose/ui/text/d0;->k(F)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/text/t;->h()F

    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Landroidx/compose/ui/text/d0;->k(F)I

    .line 66
    move-result v3

    .line 67
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 70
    move-result-wide v2

    .line 71
    move-wide/from16 v4, p7

    .line 73
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/c;->f(JJ)J

    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v14, v2, v3}, Landroidx/compose/ui/text/y0;->a(Landroidx/compose/ui/text/x0;J)Landroidx/compose/ui/text/y0;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/a1;->f:Landroidx/compose/ui/text/a1$a;

    .line 84
    invoke-static {v1, v14}, Landroidx/compose/ui/text/a1$a;->a(Landroidx/compose/ui/text/a1$a;Landroidx/compose/ui/text/x0;)Landroidx/compose/ui/text/y0;

    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Landroidx/compose/ui/text/a1;->e:Landroidx/compose/ui/text/w0;

    .line 90
    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {v2, v14, v1}, Landroidx/compose/ui/text/w0;->b(Landroidx/compose/ui/text/x0;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/y0;

    .line 95
    :cond_2
    :goto_1
    return-object v1
.end method
