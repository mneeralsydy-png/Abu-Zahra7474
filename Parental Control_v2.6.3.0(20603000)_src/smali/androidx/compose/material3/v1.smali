.class final Landroidx/compose/material3/v1;
.super Landroidx/compose/material3/n;
.source "DatePicker.kt"

# interfaces
.implements Landroidx/compose/material3/u1;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/v1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0003\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B?\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R(\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0016\u0010\u001bR*\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00088V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/material3/v1;",
        "Landroidx/compose/material3/n;",
        "Landroidx/compose/material3/u1;",
        "",
        "initialSelectedDateMillis",
        "initialDisplayedMonthMillis",
        "Lkotlin/ranges/IntRange;",
        "yearRange",
        "Landroidx/compose/material3/g2;",
        "initialDisplayMode",
        "Landroidx/compose/material3/n6;",
        "selectableDates",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/runtime/r2;",
        "Landroidx/compose/material3/internal/n;",
        "f",
        "Landroidx/compose/runtime/r2;",
        "_selectedDate",
        "g",
        "_displayMode",
        "dateMillis",
        "j",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "selectedDateMillis",
        "displayMode",
        "e",
        "()I",
        "d",
        "(I)V",
        "h",
        "a",
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
.field public static final h:Landroidx/compose/material3/v1$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private f:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/material3/internal/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/material3/g2;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/v1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/v1;->h:Landroidx/compose/material3/v1$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0, p2, p3, p5, p6}, Landroidx/compose/material3/n;-><init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n6;Ljava/util/Locale;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/n;->l()Landroidx/compose/material3/internal/o;

    move-result-object p5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Landroidx/compose/material3/internal/o;->f(J)Landroidx/compose/material3/internal/n;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->o()I

    move-result p5

    invoke-virtual {p3, p5}, Lkotlin/ranges/IntRange;->r(I)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "The provided initial date\'s year ("

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->o()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of the years range of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object p1, p2

    :goto_0
    const/4 p3, 0x2

    .line 7
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/v1;->f:Landroidx/compose/runtime/r2;

    .line 8
    invoke-static {p4}, Landroidx/compose/material3/g2;->c(I)Landroidx/compose/material3/g2;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/v1;->g:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/v1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/v1;->j()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/n;->l()Landroidx/compose/material3/internal/o;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/internal/o;->n(J)Landroidx/compose/material3/internal/f1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/internal/f1;->m()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/n;->a(J)V

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/v1;->g:Landroidx/compose/runtime/r2;

    .line 28
    invoke-static {p1}, Landroidx/compose/material3/g2;->c(I)Landroidx/compose/material3/g2;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/v1;->g:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/g2;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/g2;->i()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public g(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/n;->l()Landroidx/compose/material3/internal/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/internal/o;->f(J)Landroidx/compose/material3/internal/n;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/n;->c()Lkotlin/ranges/IntRange;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->o()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->r(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/compose/material3/v1;->f:Landroidx/compose/runtime/r2;

    .line 31
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "The provided date\'s year ("

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->o()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, ") is out of the years range of "

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Landroidx/compose/material3/n;->c()Lkotlin/ranges/IntRange;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const/16 p1, 0x2e

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/v1;->f:Landroidx/compose/runtime/r2;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 86
    :goto_0
    return-void
.end method

.method public j()Ljava/lang/Long;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/v1;->f:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/internal/n;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/internal/n;->n()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method
