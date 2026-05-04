.class public final Landroidx/compose/material3/m1;
.super Ljava/lang/Object;
.source "DateInput.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0001\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J.\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010%R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008\u001f\u0010+\"\u0004\u0008#\u0010,R$\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010*\u001a\u0004\u0008\u001d\u0010+\"\u0004\u0008!\u0010,\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/material3/m1;",
        "",
        "Lkotlin/ranges/IntRange;",
        "yearRange",
        "Landroidx/compose/material3/n6;",
        "selectableDates",
        "Landroidx/compose/material3/internal/g1;",
        "dateInputFormat",
        "Landroidx/compose/material3/q1;",
        "dateFormatter",
        "",
        "errorDatePattern",
        "errorDateOutOfYearRange",
        "errorInvalidNotAllowed",
        "errorInvalidRangeInput",
        "",
        "currentStartDateMillis",
        "currentEndDateMillis",
        "<init>",
        "(Lkotlin/ranges/IntRange;Landroidx/compose/material3/n6;Landroidx/compose/material3/internal/g1;Landroidx/compose/material3/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "Landroidx/compose/material3/internal/n;",
        "dateToValidate",
        "Landroidx/compose/material3/q3;",
        "inputIdentifier",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "e",
        "(Landroidx/compose/material3/internal/n;ILjava/util/Locale;)Ljava/lang/String;",
        "a",
        "Lkotlin/ranges/IntRange;",
        "b",
        "Landroidx/compose/material3/n6;",
        "c",
        "Landroidx/compose/material3/internal/g1;",
        "d",
        "Landroidx/compose/material3/q1;",
        "Ljava/lang/String;",
        "f",
        "g",
        "h",
        "i",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "j",
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


# static fields
.field public static final k:I


# instance fields
.field private final a:Lkotlin/ranges/IntRange;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/material3/n6;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/material3/internal/g1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/material3/q1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private i:Ljava/lang/Long;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private j:Ljava/lang/Long;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/n6;Landroidx/compose/material3/internal/g1;Landroidx/compose/material3/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/n6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/internal/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/m1;->a:Lkotlin/ranges/IntRange;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/m1;->b:Landroidx/compose/material3/n6;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/m1;->c:Landroidx/compose/material3/internal/g1;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/m1;->d:Landroidx/compose/material3/q1;

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/m1;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Landroidx/compose/material3/m1;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Landroidx/compose/material3/m1;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Landroidx/compose/material3/m1;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Landroidx/compose/material3/m1;->i:Ljava/lang/Long;

    .line 11
    iput-object p10, p0, Landroidx/compose/material3/m1;->j:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/n6;Landroidx/compose/material3/internal/g1;Landroidx/compose/material3/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .prologue
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 12
    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/m1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/n6;Landroidx/compose/material3/internal/g1;Landroidx/compose/material3/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m1;->j:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m1;->i:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/m1;->j:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/m1;->i:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/material3/internal/n;ILjava/util/Locale;)Ljava/lang/String;
    .locals 8
    .param p1    # Landroidx/compose/material3/internal/n;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "format(this, *args)"

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/compose/material3/m1;->e:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Landroidx/compose/material3/m1;->c:Landroidx/compose/material3/internal/g1;

    .line 10
    invoke-virtual {p2}, Landroidx/compose/material3/internal/g1;->f()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const-string p3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/m1;->a:Lkotlin/ranges/IntRange;

    .line 36
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->o()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->r(I)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    iget-object p1, p0, Landroidx/compose/material3/m1;->f:Ljava/lang/String;

    .line 48
    iget-object p2, p0, Landroidx/compose/material3/m1;->a:Lkotlin/ranges/IntRange;

    .line 50
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->h()I

    .line 53
    move-result v2

    .line 54
    const/4 v6, 0x7

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/a0;->c(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Landroidx/compose/material3/m1;->a:Lkotlin/ranges/IntRange;

    .line 65
    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->j()I

    .line 68
    move-result v2

    .line 69
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/a0;->c(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    const/4 p3, 0x2

    .line 78
    invoke-static {p2, p3, p1, v1}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/m1;->b:Landroidx/compose/material3/n6;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->o()I

    .line 88
    move-result v3

    .line 89
    invoke-interface {v2, v3}, Landroidx/compose/material3/n6;->b(I)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 95
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->n()J

    .line 98
    move-result-wide v3

    .line 99
    invoke-interface {v2, v3, v4}, Landroidx/compose/material3/n6;->a(J)Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget-object p3, Landroidx/compose/material3/q3;->b:Landroidx/compose/material3/q3$a;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Landroidx/compose/material3/q3;->c()I

    .line 114
    move-result v0

    .line 115
    invoke-static {p2, v0}, Landroidx/compose/material3/q3;->g(II)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->n()J

    .line 124
    move-result-wide v0

    .line 125
    iget-object v2, p0, Landroidx/compose/material3/m1;->j:Ljava/lang/Long;

    .line 127
    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v2

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 139
    :goto_0
    cmp-long v0, v0, v2

    .line 141
    if-gez v0, :cond_6

    .line 143
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {}, Landroidx/compose/material3/q3;->a()I

    .line 149
    move-result p3

    .line 150
    invoke-static {p2, p3}, Landroidx/compose/material3/q3;->g(II)Z

    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_7

    .line 156
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->n()J

    .line 159
    move-result-wide p1

    .line 160
    iget-object p3, p0, Landroidx/compose/material3/m1;->i:Ljava/lang/Long;

    .line 162
    if-eqz p3, :cond_5

    .line 164
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v0

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-wide/high16 v0, -0x8000000000000000L

    .line 171
    :goto_1
    cmp-long p1, p1, v0

    .line 173
    if-gez p1, :cond_7

    .line 175
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/m1;->h:Ljava/lang/String;

    .line 177
    return-object p1

    .line 178
    :cond_7
    const-string p1, ""

    .line 180
    return-object p1

    .line 181
    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/material3/m1;->g:Ljava/lang/String;

    .line 183
    iget-object v2, p0, Landroidx/compose/material3/m1;->d:Landroidx/compose/material3/q1;

    .line 185
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->n()J

    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v3

    .line 193
    const/4 v6, 0x4

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v4, p3

    .line 197
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/q1;->b(Landroidx/compose/material3/q1;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method
