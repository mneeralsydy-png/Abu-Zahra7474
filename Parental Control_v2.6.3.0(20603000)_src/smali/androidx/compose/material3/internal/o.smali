.class public abstract Landroidx/compose/material3/internal/o;
.super Ljava/lang/Object;
.source "CalendarModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008!\u0010\u001fJ+\u0010$\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"2\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008$\u0010%J+\u0010&\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010*\u001a\u00020\"2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\"2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&\u00a2\u0006\u0004\u0008*\u0010+J!\u0010,\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"H&\u00a2\u0006\u0004\u0008,\u0010-R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010.\u001a\u0004\u0008/\u00100R&\u00105\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0001018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u00102\u001a\u0004\u00083\u00104R\u0014\u00108\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010;\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R&\u0010@\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0=0<8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/material3/internal/o;",
        "",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "<init>",
        "(Ljava/util/Locale;)V",
        "Landroidx/compose/material3/internal/g1;",
        "g",
        "(Ljava/util/Locale;)Landroidx/compose/material3/internal/g1;",
        "",
        "timeInMillis",
        "Landroidx/compose/material3/internal/n;",
        "f",
        "(J)Landroidx/compose/material3/internal/n;",
        "Landroidx/compose/material3/internal/f1;",
        "n",
        "(J)Landroidx/compose/material3/internal/f1;",
        "date",
        "o",
        "(Landroidx/compose/material3/internal/n;)Landroidx/compose/material3/internal/f1;",
        "",
        "year",
        "month",
        "m",
        "(II)Landroidx/compose/material3/internal/f1;",
        "i",
        "(Landroidx/compose/material3/internal/n;)I",
        "from",
        "addedMonthsCount",
        "t",
        "(Landroidx/compose/material3/internal/f1;I)Landroidx/compose/material3/internal/f1;",
        "subtractedMonthsCount",
        "r",
        "",
        "skeleton",
        "c",
        "(Landroidx/compose/material3/internal/f1;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "b",
        "(Landroidx/compose/material3/internal/n;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "utcTimeMillis",
        "pattern",
        "a",
        "(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "s",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/n;",
        "Ljava/util/Locale;",
        "l",
        "()Ljava/util/Locale;",
        "",
        "Ljava/util/Map;",
        "k",
        "()Ljava/util/Map;",
        "formatterCache",
        "p",
        "()Landroidx/compose/material3/internal/n;",
        "today",
        "j",
        "()I",
        "firstDayOfWeek",
        "",
        "Lkotlin/Pair;",
        "q",
        "()Ljava/util/List;",
        "weekdayNames",
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Ljava/util/Locale;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/o;->a:Ljava/util/Locale;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/material3/internal/o;->b:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public static synthetic d(Landroidx/compose/material3/internal/o;Landroidx/compose/material3/internal/n;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    iget-object p3, p0, Landroidx/compose/material3/internal/o;->a:Ljava/util/Locale;

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/o;->b(Landroidx/compose/material3/internal/n;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: formatWithSkeleton"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static synthetic e(Landroidx/compose/material3/internal/o;Landroidx/compose/material3/internal/f1;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    iget-object p3, p0, Landroidx/compose/material3/internal/o;->a:Ljava/util/Locale;

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/o;->c(Landroidx/compose/material3/internal/f1;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: formatWithSkeleton"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static synthetic h(Landroidx/compose/material3/internal/o;Ljava/util/Locale;ILjava/lang/Object;)Landroidx/compose/material3/internal/g1;
    .locals 0

    .prologue
    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/material3/internal/o;->a:Ljava/util/Locale;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/o;->g(Ljava/util/Locale;)Landroidx/compose/material3/internal/g1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getDateInputFormat"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public final b(Landroidx/compose/material3/internal/n;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroidx/compose/material3/internal/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
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
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->n()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/compose/material3/internal/o;->b:Ljava/util/Map;

    .line 7
    invoke-static {v0, v1, p2, p3, p1}, Landroidx/compose/material3/internal/e1;->b(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Landroidx/compose/material3/internal/f1;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroidx/compose/material3/internal/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
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
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->m()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/compose/material3/internal/o;->b:Ljava/util/Map;

    .line 7
    invoke-static {v0, v1, p2, p3, p1}, Landroidx/compose/material3/internal/e1;->b(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract f(J)Landroidx/compose/material3/internal/n;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract g(Ljava/util/Locale;)Landroidx/compose/material3/internal/g1;
    .param p1    # Ljava/util/Locale;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract i(Landroidx/compose/material3/internal/n;)I
    .param p1    # Landroidx/compose/material3/internal/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract j()I
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/o;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/Locale;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/o;->a:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public abstract m(II)Landroidx/compose/material3/internal/f1;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract n(J)Landroidx/compose/material3/internal/f1;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract o(Landroidx/compose/material3/internal/n;)Landroidx/compose/material3/internal/f1;
    .param p1    # Landroidx/compose/material3/internal/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract p()Landroidx/compose/material3/internal/n;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract r(Landroidx/compose/material3/internal/f1;I)Landroidx/compose/material3/internal/f1;
    .param p1    # Landroidx/compose/material3/internal/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/n;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract t(Landroidx/compose/material3/internal/f1;I)Landroidx/compose/material3/internal/f1;
    .param p1    # Landroidx/compose/material3/internal/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method
