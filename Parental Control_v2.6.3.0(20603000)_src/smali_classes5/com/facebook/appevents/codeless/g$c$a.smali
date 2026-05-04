.class public final Lcom/facebook/appevents/codeless/g$c$a;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JO\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/g$c$a;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "targetView",
        "Lj5/d;",
        "pathElement",
        "",
        "index",
        "",
        "c",
        "(Landroid/view/View;Lj5/d;I)Z",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "b",
        "(Landroid/view/ViewGroup;)Ljava/util/List;",
        "Lj5/b;",
        "mapping",
        "view",
        "path",
        "level",
        "",
        "mapKey",
        "Lcom/facebook/appevents/codeless/g$b;",
        "a",
        "(Lj5/b;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    const-string v4, "child"

    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    if-lt v3, v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final c(Landroid/view/View;Lj5/d;I)Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p2}, Lj5/d;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p2}, Lj5/d;->e()I

    .line 12
    move-result v0

    .line 13
    if-eq p3, v0, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2}, Lj5/d;->a()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p3, :cond_2

    .line 35
    invoke-virtual {p2}, Lj5/d;->a()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    new-instance v1, Lkotlin/text/Regex;

    .line 41
    const-string v3, ".*android\\..*"

    .line 43
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p3}, Lkotlin/text/Regex;->m(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 52
    invoke-virtual {p2}, Lj5/d;->a()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const-string p3, "."

    .line 58
    filled-new-array {p3}, [Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const/4 v7, 0x6

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->g5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p3

    .line 70
    move-object v1, p3

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 79
    invoke-static {p3, v0}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_2

    .line 99
    :cond_1
    return v2

    .line 100
    :cond_2
    invoke-virtual {p2}, Lj5/d;->f()I

    .line 103
    move-result p3

    .line 104
    sget-object v1, Lj5/d$b;->ID:Lj5/d$b;

    .line 106
    invoke-virtual {v1}, Lj5/d$b;->d()I

    .line 109
    move-result v1

    .line 110
    and-int/2addr p3, v1

    .line 111
    if-lez p3, :cond_3

    .line 113
    invoke-virtual {p2}, Lj5/d;->d()I

    .line 116
    move-result p3

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120
    move-result v1

    .line 121
    if-eq p3, v1, :cond_3

    .line 123
    return v2

    .line 124
    :cond_3
    invoke-virtual {p2}, Lj5/d;->f()I

    .line 127
    move-result p3

    .line 128
    sget-object v1, Lj5/d$b;->TEXT:Lj5/d$b;

    .line 130
    invoke-virtual {v1}, Lj5/d$b;->d()I

    .line 133
    move-result v1

    .line 134
    and-int/2addr p3, v1

    .line 135
    const-string v1, ""

    .line 137
    if-lez p3, :cond_4

    .line 139
    invoke-virtual {p2}, Lj5/d;->h()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 143
    sget-object v3, Lj5/g;->a:Lj5/g;

    .line 145
    invoke-static {p1}, Lj5/g;->k(Landroid/view/View;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 151
    invoke-static {v3}, Lcom/facebook/internal/f1;->R0(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4, v1}, Lcom/facebook/internal/f1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_4

    .line 165
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_4

    .line 171
    return v2

    .line 172
    :cond_4
    invoke-virtual {p2}, Lj5/d;->f()I

    .line 175
    move-result p3

    .line 176
    sget-object v3, Lj5/d$b;->DESCRIPTION:Lj5/d$b;

    .line 178
    invoke-virtual {v3}, Lj5/d$b;->d()I

    .line 181
    move-result v3

    .line 182
    and-int/2addr p3, v3

    .line 183
    if-lez p3, :cond_6

    .line 185
    invoke-virtual {p2}, Lj5/d;->b()Ljava/lang/String;

    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_5

    .line 195
    move-object v3, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    :goto_0
    sget-object v4, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 207
    invoke-static {v3}, Lcom/facebook/internal/f1;->R0(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4, v1}, Lcom/facebook/internal/f1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_6

    .line 221
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result p3

    .line 225
    if-nez p3, :cond_6

    .line 227
    return v2

    .line 228
    :cond_6
    invoke-virtual {p2}, Lj5/d;->f()I

    .line 231
    move-result p3

    .line 232
    sget-object v3, Lj5/d$b;->HINT:Lj5/d$b;

    .line 234
    invoke-virtual {v3}, Lj5/d$b;->d()I

    .line 237
    move-result v3

    .line 238
    and-int/2addr p3, v3

    .line 239
    if-lez p3, :cond_7

    .line 241
    invoke-virtual {p2}, Lj5/d;->c()Ljava/lang/String;

    .line 244
    move-result-object p3

    .line 245
    sget-object v3, Lj5/g;->a:Lj5/g;

    .line 247
    invoke-static {p1}, Lj5/g;->i(Landroid/view/View;)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    sget-object v4, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 253
    invoke-static {v3}, Lcom/facebook/internal/f1;->R0(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4, v1}, Lcom/facebook/internal/f1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_7

    .line 267
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result p3

    .line 271
    if-nez p3, :cond_7

    .line 273
    return v2

    .line 274
    :cond_7
    invoke-virtual {p2}, Lj5/d;->f()I

    .line 277
    move-result p3

    .line 278
    sget-object v3, Lj5/d$b;->TAG:Lj5/d$b;

    .line 280
    invoke-virtual {v3}, Lj5/d$b;->d()I

    .line 283
    move-result v3

    .line 284
    and-int/2addr p3, v3

    .line 285
    if-lez p3, :cond_9

    .line 287
    invoke-virtual {p2}, Lj5/d;->g()Ljava/lang/String;

    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 294
    move-result-object p3

    .line 295
    if-nez p3, :cond_8

    .line 297
    move-object p1, v1

    .line 298
    goto :goto_1

    .line 299
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    :goto_1
    sget-object p3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 309
    invoke-static {p1}, Lcom/facebook/internal/f1;->R0(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object p3

    .line 313
    invoke-static {p3, v1}, Lcom/facebook/internal/f1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object p3

    .line 317
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_9

    .line 323
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_9

    .line 329
    return v2

    .line 330
    :cond_9
    return v0
.end method


# virtual methods
.method public final a(Lj5/b;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1    # Lj5/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/b;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mapKey"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p6, 0x2e

    .line 21
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p6

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    if-nez p2, :cond_0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-lt p4, v1, :cond_1

    .line 46
    new-instance p5, Lcom/facebook/appevents/codeless/g$b;

    .line 48
    invoke-direct {p5, p2, p6}, Lcom/facebook/appevents/codeless/g$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_1
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lj5/d;

    .line 62
    invoke-virtual {v1}, Lj5/d;->a()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const-string v4, ".."

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object p2

    .line 78
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 80
    if-eqz p5, :cond_3

    .line 82
    check-cast p2, Landroid/view/ViewGroup;

    .line 84
    invoke-direct {p0, p2}, Lcom/facebook/appevents/codeless/g$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    move-result p5

    .line 92
    if-lez p5, :cond_3

    .line 94
    move v6, v2

    .line 95
    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 97
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Landroid/view/View;

    .line 104
    add-int/lit8 v5, p4, 0x1

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v4, p3

    .line 109
    move-object v7, p6

    .line 110
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/g$c$a;->a(Lj5/b;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Collection;

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    if-lt v8, p5, :cond_2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v6, v8

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    return-object v0

    .line 125
    :cond_4
    invoke-virtual {v1}, Lj5/d;->a()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    const-string v4, "."

    .line 131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 137
    new-instance p1, Lcom/facebook/appevents/codeless/g$b;

    .line 139
    invoke-direct {p1, p2, p6}, Lcom/facebook/appevents/codeless/g$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    return-object v0

    .line 146
    :cond_5
    invoke-direct {p0, p2, v1, p5}, Lcom/facebook/appevents/codeless/g$c$a;->c(Landroid/view/View;Lj5/d;I)Z

    .line 149
    move-result p5

    .line 150
    if-nez p5, :cond_6

    .line 152
    return-object v0

    .line 153
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 156
    move-result p5

    .line 157
    add-int/lit8 p5, p5, -0x1

    .line 159
    if-ne p4, p5, :cond_7

    .line 161
    new-instance p5, Lcom/facebook/appevents/codeless/g$b;

    .line 163
    invoke-direct {p5, p2, p6}, Lcom/facebook/appevents/codeless/g$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 166
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_7
    :goto_2
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 171
    if-eqz p5, :cond_9

    .line 173
    check-cast p2, Landroid/view/ViewGroup;

    .line 175
    invoke-direct {p0, p2}, Lcom/facebook/appevents/codeless/g$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 182
    move-result p5

    .line 183
    if-lez p5, :cond_9

    .line 185
    move v6, v2

    .line 186
    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 188
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    move-object v3, v1

    .line 193
    check-cast v3, Landroid/view/View;

    .line 195
    add-int/lit8 v5, p4, 0x1

    .line 197
    move-object v1, p0

    .line 198
    move-object v2, p1

    .line 199
    move-object v4, p3

    .line 200
    move-object v7, p6

    .line 201
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/g$c$a;->a(Lj5/b;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/Collection;

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    if-lt v8, p5, :cond_8

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v6, v8

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    :goto_4
    return-object v0
.end method
