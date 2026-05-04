.class public final Landroidx/compose/material3/internal/f1;
.super Ljava/lang/Object;
.source "CalendarModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJB\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0016J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008&\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008\'\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010%\u001a\u0004\u0008(\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008)\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010-\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010*\u001a\u0004\u0008,\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/material3/internal/f1;",
        "",
        "",
        "year",
        "month",
        "numberOfDays",
        "daysFromStartOfWeekToFirstOfMonth",
        "",
        "startUtcTimeMillis",
        "<init>",
        "(IIIIJ)V",
        "Lkotlin/ranges/IntRange;",
        "years",
        "o",
        "(Lkotlin/ranges/IntRange;)I",
        "Landroidx/compose/material3/internal/o;",
        "calendarModel",
        "",
        "skeleton",
        "h",
        "(Landroidx/compose/material3/internal/o;Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "()I",
        "b",
        "c",
        "d",
        "e",
        "()J",
        "f",
        "(IIIIJ)Landroidx/compose/material3/internal/f1;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "n",
        "k",
        "l",
        "i",
        "J",
        "m",
        "j",
        "endUtcTimeMillis",
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
.field public static final g:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/internal/f1;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/f1;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/f1;->c:I

    .line 10
    iput p4, p0, Landroidx/compose/material3/internal/f1;->d:I

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/internal/f1;->e:J

    .line 14
    int-to-long p1, p3

    .line 15
    const-wide/32 p3, 0x5265c00

    .line 18
    mul-long/2addr p1, p3

    .line 19
    add-long/2addr p1, p5

    .line 20
    const-wide/16 p3, 0x1

    .line 22
    sub-long/2addr p1, p3

    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/internal/f1;->f:J

    .line 25
    return-void
.end method

.method public static g(Landroidx/compose/material3/internal/f1;IIIIJILjava/lang/Object;)Landroidx/compose/material3/internal/f1;
    .locals 4

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget p1, p0, Landroidx/compose/material3/internal/f1;->a:I

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget p2, p0, Landroidx/compose/material3/internal/f1;->b:I

    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget p3, p0, Landroidx/compose/material3/internal/f1;->c:I

    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget p4, p0, Landroidx/compose/material3/internal/f1;->d:I

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-wide p5, p0, Landroidx/compose/material3/internal/f1;->e:J

    .line 34
    :cond_4
    move-wide v2, p5

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p0, Landroidx/compose/material3/internal/f1;

    .line 40
    move-object p2, p0

    .line 41
    move p3, p1

    .line 42
    move p4, p8

    .line 43
    move p5, v0

    .line 44
    move p6, v1

    .line 45
    move-wide p7, v2

    .line 46
    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/internal/f1;-><init>(IIIIJ)V

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/f1;->a:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/f1;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/f1;->c:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/f1;->d:I

    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/f1;->e:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Landroidx/compose/material3/internal/f1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/f1;

    .line 13
    iget v1, p0, Landroidx/compose/material3/internal/f1;->a:I

    .line 15
    iget v3, p1, Landroidx/compose/material3/internal/f1;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/f1;->b:I

    .line 22
    iget v3, p1, Landroidx/compose/material3/internal/f1;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/f1;->c:I

    .line 29
    iget v3, p1, Landroidx/compose/material3/internal/f1;->c:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Landroidx/compose/material3/internal/f1;->d:I

    .line 36
    iget v3, p1, Landroidx/compose/material3/internal/f1;->d:I

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-wide v3, p0, Landroidx/compose/material3/internal/f1;->e:J

    .line 43
    iget-wide v5, p1, Landroidx/compose/material3/internal/f1;->e:J

    .line 45
    cmp-long p1, v3, v5

    .line 47
    if-eqz p1, :cond_6

    .line 49
    return v2

    .line 50
    :cond_6
    return v0
.end method

.method public final f(IIIIJ)Landroidx/compose/material3/internal/f1;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/material3/internal/f1;

    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/f1;-><init>(IIIIJ)V

    .line 12
    return-object v7
.end method

.method public final h(Landroidx/compose/material3/internal/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroidx/compose/material3/internal/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/o;->l()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/material3/internal/o;->c(Landroidx/compose/material3/internal/f1;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/f1;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material3/internal/f1;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/material3/internal/f1;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/material3/internal/f1;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Landroidx/compose/material3/internal/f1;->e:J

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/f1;->d:I

    .line 3
    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/f1;->f:J

    .line 3
    return-wide v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/f1;->b:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/f1;->c:I

    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/f1;->e:J

    .line 3
    return-wide v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/f1;->a:I

    .line 3
    return v0
.end method

.method public final o(Lkotlin/ranges/IntRange;)I
    .locals 1
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/f1;->a:I

    .line 3
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->h()I

    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    mul-int/lit8 v0, v0, 0xc

    .line 10
    iget p1, p0, Landroidx/compose/material3/internal/f1;->b:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CalendarMonth(year="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/material3/internal/f1;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", month="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/material3/internal/f1;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", numberOfDays="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/compose/material3/internal/f1;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", daysFromStartOfWeekToFirstOfMonth="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/material3/internal/f1;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", startUtcTimeMillis="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Landroidx/compose/material3/internal/f1;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x29

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
