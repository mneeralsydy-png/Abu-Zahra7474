.class public final Landroidx/compose/ui/text/font/j0;
.super Ljava/lang/Object;
.source "FontMatcher.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n102#1,34:190\n102#1,34:235\n108#1,28:280\n108#1,28:319\n235#2,3:167\n33#2,4:170\n238#2,2:174\n38#2:176\n240#2:177\n235#2,3:178\n33#2,4:181\n238#2,2:185\n38#2:187\n240#2:188\n235#2,3:224\n33#2,4:227\n238#2,2:231\n38#2:233\n240#2:234\n235#2,3:269\n33#2,4:272\n238#2,2:276\n38#2:278\n240#2:279\n235#2,3:308\n33#2,4:311\n238#2,2:315\n38#2:317\n240#2:318\n235#2,3:347\n33#2,4:350\n238#2,2:354\n38#2:356\n240#2:357\n235#2,3:358\n33#2,4:361\n238#2,2:365\n38#2:367\n240#2:368\n235#2,3:369\n33#2,4:372\n238#2,2:376\n38#2:378\n240#2:379\n1#3:189\n*S KotlinDebug\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n*L\n65#1:190,34\n71#1:235,34\n80#1:280,28\n87#1:319,28\n49#1:167,3\n49#1:170,4\n49#1:174,2\n49#1:176\n49#1:177\n57#1:178,3\n57#1:181,4\n57#1:185,2\n57#1:187\n57#1:188\n65#1:224,3\n65#1:227,4\n65#1:231,2\n65#1:233\n65#1:234\n71#1:269,3\n71#1:272,4\n71#1:276,2\n71#1:278\n71#1:279\n80#1:308,3\n80#1:311,4\n80#1:315,2\n80#1:317\n80#1:318\n87#1:347,3\n87#1:350,4\n87#1:354,2\n87#1:356\n87#1:357\n135#1:358,3\n135#1:361,4\n135#1:365,2\n135#1:367\n135#1:368\n135#1:369,3\n135#1:372,4\n135#1:376,2\n135#1:378\n135#1:379\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJH\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J.\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0014\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/j0;",
        "",
        "<init>",
        "()V",
        "",
        "Landroidx/compose/ui/text/font/x;",
        "fontList",
        "Landroidx/compose/ui/text/font/o0;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/k0;",
        "fontStyle",
        "e",
        "(Ljava/util/List;Landroidx/compose/ui/text/font/o0;I)Ljava/util/List;",
        "",
        "preferBelow",
        "minSearchRange",
        "maxSearchRange",
        "a",
        "(Ljava/util/List;Landroidx/compose/ui/text/font/o0;ZLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/o0;)Ljava/util/List;",
        "Landroidx/compose/ui/text/font/y;",
        "fontFamily",
        "c",
        "(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;I)Ljava/util/List;",
        "Landroidx/compose/ui/text/font/f0;",
        "d",
        "(Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o0;I)Ljava/util/List;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n102#1,34:190\n102#1,34:235\n108#1,28:280\n108#1,28:319\n235#2,3:167\n33#2,4:170\n238#2,2:174\n38#2:176\n240#2:177\n235#2,3:178\n33#2,4:181\n238#2,2:185\n38#2:187\n240#2:188\n235#2,3:224\n33#2,4:227\n238#2,2:231\n38#2:233\n240#2:234\n235#2,3:269\n33#2,4:272\n238#2,2:276\n38#2:278\n240#2:279\n235#2,3:308\n33#2,4:311\n238#2,2:315\n38#2:317\n240#2:318\n235#2,3:347\n33#2,4:350\n238#2,2:354\n38#2:356\n240#2:357\n235#2,3:358\n33#2,4:361\n238#2,2:365\n38#2:367\n240#2:368\n235#2,3:369\n33#2,4:372\n238#2,2:376\n38#2:378\n240#2:379\n1#3:189\n*S KotlinDebug\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n*L\n65#1:190,34\n71#1:235,34\n80#1:280,28\n87#1:319,28\n49#1:167,3\n49#1:170,4\n49#1:174,2\n49#1:176\n49#1:177\n57#1:178,3\n57#1:181,4\n57#1:185,2\n57#1:187\n57#1:188\n65#1:224,3\n65#1:227,4\n65#1:231,2\n65#1:233\n65#1:234\n71#1:269,3\n71#1:272,4\n71#1:276,2\n71#1:278\n71#1:279\n80#1:308,3\n80#1:311,4\n80#1:315,2\n80#1:317\n80#1:318\n87#1:347,3\n87#1:350,4\n87#1:354,2\n87#1:356\n87#1:357\n135#1:358,3\n135#1:361,4\n135#1:365,2\n135#1:367\n135#1:368\n135#1:369,3\n135#1:372,4\n135#1:376,2\n135#1:378\n135#1:379\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/font/j0;Ljava/util/List;Landroidx/compose/ui/text/font/o0;ZLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/o0;ILjava/lang/Object;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    and-int/lit8 p0, p6, 0x4

    .line 3
    const/4 p7, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    move-object p4, p7

    .line 7
    :cond_0
    and-int/lit8 p0, p6, 0x8

    .line 9
    if-eqz p0, :cond_1

    .line 11
    move-object p5, p7

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result p0

    .line 16
    const/4 p6, 0x0

    .line 17
    move v1, p6

    .line 18
    move-object v0, p7

    .line 19
    :goto_0
    if-ge v1, p0, :cond_9

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/ui/text/font/x;

    .line 27
    invoke-interface {v2}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    .line 30
    move-result-object v2

    .line 31
    if-eqz p4, :cond_2

    .line 33
    invoke-virtual {v2, p4}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    .line 36
    move-result v3

    .line 37
    if-ltz v3, :cond_7

    .line 39
    :cond_2
    if-eqz p5, :cond_3

    .line 41
    invoke-virtual {v2, p5}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    .line 44
    move-result v3

    .line 45
    if-gtz v3, :cond_7

    .line 47
    :cond_3
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    .line 50
    move-result v3

    .line 51
    if-gez v3, :cond_5

    .line 53
    if-eqz p7, :cond_4

    .line 55
    invoke-virtual {v2, p7}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_7

    .line 61
    :cond_4
    move-object p7, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_8

    .line 69
    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_7

    .line 77
    :cond_6
    move-object v0, v2

    .line 78
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_8
    move-object p7, v2

    .line 82
    move-object v0, p7

    .line 83
    :cond_9
    if-eqz p3, :cond_a

    .line 85
    if-nez p7, :cond_c

    .line 87
    goto :goto_2

    .line 88
    :cond_a
    if-nez v0, :cond_b

    .line 90
    goto :goto_3

    .line 91
    :cond_b
    :goto_2
    move-object p7, v0

    .line 92
    :cond_c
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    move-result p2

    .line 98
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p2

    .line 105
    :goto_4
    if-ge p6, p2, :cond_e

    .line 107
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    move-object p4, p3

    .line 112
    check-cast p4, Landroidx/compose/ui/text/font/x;

    .line 114
    invoke-interface {p4}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    .line 117
    move-result-object p4

    .line 118
    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_d

    .line 124
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_d
    add-int/lit8 p6, p6, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_e
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/compose/ui/text/font/o0;ZLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/o0;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/x;",
            ">;",
            "Landroidx/compose/ui/text/font/o0;",
            "Z",
            "Landroidx/compose/ui/text/font/o0;",
            "Landroidx/compose/ui/text/font/o0;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    move v4, v2

    .line 9
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/ui/text/font/x;

    .line 17
    invoke-interface {v5}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    .line 20
    move-result-object v5

    .line 21
    if-eqz p4, :cond_0

    .line 23
    invoke-virtual {v5, p4}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    .line 26
    move-result v6

    .line 27
    if-ltz v6, :cond_5

    .line 29
    :cond_0
    if-eqz p5, :cond_1

    .line 31
    invoke-virtual {v5, p5}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    .line 34
    move-result v6

    .line 35
    if-gtz v6, :cond_5

    .line 37
    :cond_1
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    .line 40
    move-result v6

    .line 41
    if-gez v6, :cond_3

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_5

    .line 51
    :cond_2
    move-object v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    .line 56
    move-result v6

    .line 57
    if-lez v6, :cond_6

    .line 59
    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    .line 64
    move-result v6

    .line 65
    if-gez v6, :cond_5

    .line 67
    :cond_4
    move-object v3, v5

    .line 68
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    move-object v1, v5

    .line 72
    move-object v3, v1

    .line 73
    :cond_7
    if-eqz p3, :cond_8

    .line 75
    if-nez v1, :cond_a

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    if-nez v3, :cond_9

    .line 80
    goto :goto_3

    .line 81
    :cond_9
    :goto_2
    move-object v1, v3

    .line 82
    :cond_a
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    move-result p3

    .line 88
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    move-result p3

    .line 95
    :goto_4
    if-ge v2, p3, :cond_c

    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p4

    .line 101
    move-object p5, p4

    .line 102
    check-cast p5, Landroidx/compose/ui/text/font/x;

    .line 104
    invoke-interface {p5}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    .line 107
    move-result-object p5

    .line 108
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p5

    .line 112
    if-eqz p5, :cond_b

    .line 114
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_c
    return-object p2
.end method

.method public final c(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;I)Ljava/util/List;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/font/y;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/y;",
            "Landroidx/compose/ui/text/font/o0;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/f0;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/j0;->d(Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o0;I)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "Only FontFamily instances that presents a list of Fonts can be used"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final d(Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o0;I)Ljava/util/List;
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/f0;",
            "Landroidx/compose/ui/text/font/o0;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/f0;->t()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/j0;->e(Ljava/util/List;Landroidx/compose/ui/text/font/o0;I)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Ljava/util/List;Landroidx/compose/ui/text/font/o0;I)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/x;",
            ">;",
            "Landroidx/compose/ui/text/font/o0;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/x;

    .line 5
    invoke-interface {v5}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroidx/compose/ui/text/font/x;->d()I

    move-result v5

    invoke-static {v5, p3}, Landroidx/compose/ui/text/font/k0;->f(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/x;

    .line 12
    invoke-interface {v5}, Landroidx/compose/ui/text/font/x;->d()I

    move-result v5

    invoke-static {v5, p3}, Landroidx/compose/ui/text/font/k0;->f(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    check-cast p1, Ljava/util/List;

    .line 15
    sget-object p3, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->q()Landroidx/compose/ui/text/font/o0;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_e

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    move-object v0, v1

    move v3, v2

    :goto_3
    if-ge v3, p3, :cond_b

    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/x;

    .line 20
    invoke-interface {v4}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    move-result-object v4

    .line 21
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v5

    if-gez v5, :cond_7

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v5

    if-lez v5, :cond_9

    :cond_6
    move-object v1, v4

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v5

    if-lez v5, :cond_a

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v5

    if-gez v5, :cond_9

    :cond_8
    move-object v0, v4

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v4

    move-object v1, v0

    :cond_b
    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v1

    .line 25
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_6
    if-ge v2, p3, :cond_2c

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/font/x;

    .line 29
    invoke-interface {v3}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 30
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 31
    :cond_e
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->r()Landroidx/compose/ui/text/font/o0;

    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v0

    if-lez v0, :cond_17

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    move-object v0, v1

    move v3, v2

    :goto_7
    if-ge v3, p3, :cond_14

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/x;

    .line 36
    invoke-interface {v4}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    move-result-object v4

    .line 37
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v5

    if-gez v5, :cond_10

    if-eqz v1, :cond_f

    .line 38
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v5

    if-lez v5, :cond_12

    :cond_f
    move-object v1, v4

    goto :goto_8

    .line 39
    :cond_10
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v5

    if-lez v5, :cond_13

    if-eqz v0, :cond_11

    .line 40
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v5

    if-gez v5, :cond_12

    :cond_11
    move-object v0, v4

    :cond_12
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    move-object v0, v4

    move-object v1, v0

    :cond_14
    if-nez v0, :cond_15

    move-object v0, v1

    .line 41
    :cond_15
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_9
    if-ge v2, p3, :cond_2c

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 44
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/font/x;

    .line 45
    invoke-interface {v3}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 46
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 47
    :cond_17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->r()Landroidx/compose/ui/text/font/o0;

    move-result-object p3

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move-object v4, v1

    move-object v5, v4

    move v3, v2

    :goto_a
    if-ge v3, v0, :cond_1e

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/x;

    .line 51
    invoke-interface {v6}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    move-result-object v6

    if-eqz p3, :cond_18

    .line 52
    invoke-virtual {v6, p3}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v7

    if-gtz v7, :cond_1c

    .line 53
    :cond_18
    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v7

    if-gez v7, :cond_1a

    if-eqz v4, :cond_19

    .line 54
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v7

    if-lez v7, :cond_1c

    :cond_19
    move-object v4, v6

    goto :goto_b

    .line 55
    :cond_1a
    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v7

    if-lez v7, :cond_1d

    if-eqz v5, :cond_1b

    .line 56
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v7

    if-gez v7, :cond_1c

    :cond_1b
    move-object v5, v6

    :cond_1c
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1d
    move-object v4, v6

    move-object v5, v4

    :cond_1e
    if-nez v5, :cond_1f

    goto :goto_c

    :cond_1f
    move-object v4, v5

    .line 57
    :goto_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_d
    if-ge v3, v0, :cond_21

    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 60
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/font/x;

    .line 61
    invoke-interface {v6}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 62
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 63
    :cond_21
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 64
    sget-object p3, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->r()Landroidx/compose/ui/text/font/o0;

    move-result-object p3

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move-object v3, v1

    move v4, v2

    :goto_e
    if-ge v4, v0, :cond_28

    .line 67
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/x;

    .line 68
    invoke-interface {v5}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    move-result-object v5

    if-eqz p3, :cond_22

    .line 69
    invoke-virtual {v5, p3}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v6

    if-ltz v6, :cond_26

    .line 70
    :cond_22
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v6

    if-gez v6, :cond_24

    if-eqz v1, :cond_23

    .line 71
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v6

    if-lez v6, :cond_26

    :cond_23
    move-object v1, v5

    goto :goto_f

    .line 72
    :cond_24
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v6

    if-lez v6, :cond_27

    if-eqz v3, :cond_25

    .line 73
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    move-result v6

    if-gez v6, :cond_26

    :cond_25
    move-object v3, v5

    :cond_26
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_27
    move-object v1, v5

    move-object v3, v1

    :cond_28
    if-nez v3, :cond_29

    goto :goto_10

    :cond_29
    move-object v1, v3

    .line 74
    :goto_10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_11
    if-ge v2, p3, :cond_2c

    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/text/font/x;

    .line 78
    invoke-interface {v3}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 79
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2b
    move-object p2, p3

    :cond_2c
    return-object p2
.end method
