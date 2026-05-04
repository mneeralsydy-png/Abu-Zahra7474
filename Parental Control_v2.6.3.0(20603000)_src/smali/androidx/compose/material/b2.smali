.class public final Landroidx/compose/material/b2;
.super Ljava/lang/Object;
.source "Menu.kt"

# interfaces
.implements Landroidx/compose/ui/window/p;


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,302:1\n1#2:303\n179#3,2:304\n179#3,2:306\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material/DropdownMenuPositionProvider\n*L\n276#1:304,2\n290#1:306,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJC\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010(\u001a\u0004\u0008)\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u0008+\u0010\u0018R)\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010,\u001a\u0004\u0008-\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/material/b2;",
        "Landroidx/compose/ui/window/p;",
        "Landroidx/compose/ui/unit/j;",
        "contentOffset",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/s;",
        "",
        "onPositionCalculated",
        "<init>",
        "(JLandroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "anchorBounds",
        "Landroidx/compose/ui/unit/u;",
        "windowSize",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "popupContentSize",
        "Landroidx/compose/ui/unit/q;",
        "a",
        "(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J",
        "b",
        "()J",
        "c",
        "()Landroidx/compose/ui/unit/d;",
        "d",
        "()Lkotlin/jvm/functions/Function2;",
        "e",
        "(JLandroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function2;)Landroidx/compose/material/b2;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "g",
        "Landroidx/compose/ui/unit/d;",
        "h",
        "Lkotlin/jvm/functions/Function2;",
        "i",
        "material_release"
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
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,302:1\n1#2:303\n179#3,2:304\n179#3,2:306\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material/DropdownMenuPositionProvider\n*L\n276#1:304,2\n290#1:306,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:J

.field private final b:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/s;",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(JLandroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material/b2;->a:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material/b2;->b:Landroidx/compose/ui/unit/d;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/b2;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Landroidx/compose/material/b2$a;->d:Landroidx/compose/material/b2$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/b2;-><init>(JLandroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/b2;-><init>(JLandroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static f(Landroidx/compose/material/b2;JLandroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/material/b2;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-wide p1, p0, Landroidx/compose/material/b2;->a:J

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p3, p0, Landroidx/compose/material/b2;->b:Landroidx/compose/ui/unit/d;

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    iget-object p4, p0, Landroidx/compose/material/b2;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Landroidx/compose/material/b2;

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/b2;-><init>(JLandroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function2;)V

    .line 27
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J
    .locals 9
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/b2;->b:Landroidx/compose/ui/unit/d;

    .line 3
    invoke-static {}, Landroidx/compose/material/j3;->j()F

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/material/b2;->b:Landroidx/compose/ui/unit/d;

    .line 13
    iget-wide v2, p0, Landroidx/compose/material/b2;->a:J

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/j;->j(J)F

    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 22
    move-result v1

    .line 23
    sget-object v2, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 25
    if-ne p4, v2, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, -0x1

    .line 30
    :goto_0
    mul-int/2addr v1, v3

    .line 31
    iget-object v3, p0, Landroidx/compose/material/b2;->b:Landroidx/compose/ui/unit/d;

    .line 33
    iget-wide v4, p0, Landroidx/compose/material/b2;->a:J

    .line 35
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/j;->l(J)F

    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->t()I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->x()I

    .line 51
    move-result v5

    .line 52
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 55
    move-result v6

    .line 56
    sub-int/2addr v5, v6

    .line 57
    add-int/2addr v5, v1

    .line 58
    const/16 v1, 0x20

    .line 60
    shr-long v6, p2, v1

    .line 62
    long-to-int v6, v6

    .line 63
    shr-long v7, p5, v1

    .line 65
    long-to-int v1, v7

    .line 66
    sub-int v7, v6, v1

    .line 68
    const/4 v8, 0x0

    .line 69
    if-ne p4, v2, :cond_2

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p4

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->t()I

    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v7, v8

    .line 87
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 91
    filled-new-array {p4, v2, v4}, [Ljava/lang/Integer;

    .line 94
    move-result-object p4

    .line 95
    invoke-static {p4}, Lkotlin/sequences/SequencesKt;->A([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 98
    move-result-object p4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p4

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->x()I

    .line 111
    move-result v4

    .line 112
    if-gt v4, v6, :cond_3

    .line 114
    move v7, v8

    .line 115
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 119
    filled-new-array {p4, v2, v4}, [Ljava/lang/Integer;

    .line 122
    move-result-object p4

    .line 123
    invoke-static {p4}, Lkotlin/sequences/SequencesKt;->A([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 126
    move-result-object p4

    .line 127
    :goto_2
    invoke-interface {p4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p4

    .line 131
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v2

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v2, :cond_5

    .line 138
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    move-object v7, v2

    .line 143
    check-cast v7, Ljava/lang/Number;

    .line 145
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v7

    .line 149
    if-ltz v7, :cond_4

    .line 151
    add-int/2addr v7, v1

    .line 152
    if-gt v7, v6, :cond_4

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v2, v4

    .line 156
    :goto_3
    check-cast v2, Ljava/lang/Integer;

    .line 158
    if-eqz v2, :cond_6

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v5

    .line 164
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->j()I

    .line 167
    move-result p4

    .line 168
    add-int/2addr p4, v3

    .line 169
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result p4

    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->B()I

    .line 176
    move-result v2

    .line 177
    const-wide v6, 0xffffffffL

    .line 182
    and-long/2addr p5, v6

    .line 183
    long-to-int p5, p5

    .line 184
    sub-int/2addr v2, p5

    .line 185
    add-int/2addr v2, v3

    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->B()I

    .line 189
    move-result p6

    .line 190
    div-int/lit8 v8, p5, 0x2

    .line 192
    sub-int/2addr p6, v8

    .line 193
    add-int/2addr p6, v3

    .line 194
    and-long/2addr p2, v6

    .line 195
    long-to-int p2, p2

    .line 196
    sub-int p3, p2, p5

    .line 198
    sub-int/2addr p3, v0

    .line 199
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p4

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v3

    .line 207
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object p6

    .line 211
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p3

    .line 215
    filled-new-array {p4, v3, p6, p3}, [Ljava/lang/Integer;

    .line 218
    move-result-object p3

    .line 219
    invoke-static {p3}, Lkotlin/sequences/SequencesKt;->A([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 222
    move-result-object p3

    .line 223
    invoke-interface {p3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object p3

    .line 227
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result p4

    .line 231
    if-eqz p4, :cond_8

    .line 233
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object p4

    .line 237
    move-object p6, p4

    .line 238
    check-cast p6, Ljava/lang/Number;

    .line 240
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result p6

    .line 244
    if-lt p6, v0, :cond_7

    .line 246
    add-int/2addr p6, p5

    .line 247
    sub-int v3, p2, v0

    .line 249
    if-gt p6, v3, :cond_7

    .line 251
    move-object v4, p4

    .line 252
    :cond_8
    check-cast v4, Ljava/lang/Integer;

    .line 254
    if-eqz v4, :cond_9

    .line 256
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 259
    move-result v2

    .line 260
    :cond_9
    iget-object p2, p0, Landroidx/compose/material/b2;->c:Lkotlin/jvm/functions/Function2;

    .line 262
    new-instance p3, Landroidx/compose/ui/unit/s;

    .line 264
    add-int/2addr v1, v5

    .line 265
    add-int/2addr p5, v2

    .line 266
    invoke-direct {p3, v5, v2, v1, p5}, Landroidx/compose/ui/unit/s;-><init>(IIII)V

    .line 269
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-static {v5, v2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 275
    move-result-wide p1

    .line 276
    return-wide p1
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material/b2;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/b2;->b:Landroidx/compose/ui/unit/d;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/s;",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/b2;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final e(JLandroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function2;)Landroidx/compose/material/b2;
    .locals 1
    .param p3    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/material/b2;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/b2;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/material/b2;-><init>(JLandroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function2;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/compose/material/b2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material/b2;

    .line 13
    iget-wide v3, p0, Landroidx/compose/material/b2;->a:J

    .line 15
    iget-wide v5, p1, Landroidx/compose/material/b2;->a:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/j;->h(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material/b2;->b:Landroidx/compose/ui/unit/d;

    .line 26
    iget-object v3, p1, Landroidx/compose/material/b2;->b:Landroidx/compose/ui/unit/d;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/b2;->c:Lkotlin/jvm/functions/Function2;

    .line 37
    iget-object p1, p1, Landroidx/compose/material/b2;->c:Lkotlin/jvm/functions/Function2;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material/b2;->a:J

    .line 3
    return-wide v0
.end method

.method public final h()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/b2;->b:Landroidx/compose/ui/unit/d;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material/b2;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/j;->n(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material/b2;->b:Landroidx/compose/ui/unit/d;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/compose/material/b2;->c:Lkotlin/jvm/functions/Function2;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/s;",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/b2;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/compose/material/b2;->a:J

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/j;->q(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", density="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/compose/material/b2;->b:Landroidx/compose/ui/unit/d;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", onPositionCalculated="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/compose/material/b2;->c:Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x29

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
