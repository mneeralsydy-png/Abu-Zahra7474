.class public abstract Landroidx/compose/material3/n;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008!\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0010\n\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\"\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\r\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/n;",
        "",
        "",
        "initialDisplayedMonthMillis",
        "Lkotlin/ranges/IntRange;",
        "yearRange",
        "Landroidx/compose/material3/n6;",
        "selectableDates",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "<init>",
        "(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n6;Ljava/util/Locale;)V",
        "a",
        "Lkotlin/ranges/IntRange;",
        "c",
        "()Lkotlin/ranges/IntRange;",
        "b",
        "Landroidx/compose/material3/n6;",
        "()Landroidx/compose/material3/n6;",
        "Landroidx/compose/material3/internal/o;",
        "Landroidx/compose/material3/internal/o;",
        "l",
        "()Landroidx/compose/material3/internal/o;",
        "calendarModel",
        "Landroidx/compose/runtime/r2;",
        "Landroidx/compose/material3/internal/f1;",
        "d",
        "Landroidx/compose/runtime/r2;",
        "_displayedMonth",
        "monthMillis",
        "f",
        "()J",
        "(J)V",
        "displayedMonthMillis",
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
.field public static final e:I


# instance fields
.field private final a:Lkotlin/ranges/IntRange;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/material3/n6;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/material3/internal/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/material3/internal/f1;",
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

.method public constructor <init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n6;Ljava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/ranges/IntRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/n6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/n;->a:Lkotlin/ranges/IntRange;

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/n;->b:Landroidx/compose/material3/n6;

    .line 8
    invoke-static {p4}, Landroidx/compose/material3/internal/e1;->a(Ljava/util/Locale;)Landroidx/compose/material3/internal/o;

    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Landroidx/compose/material3/n;->c:Landroidx/compose/material3/internal/o;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p3, v0, v1}, Landroidx/compose/material3/internal/o;->n(J)Landroidx/compose/material3/internal/f1;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->n()I

    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2, p3}, Lkotlin/ranges/IntRange;->r(I)Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    const-string p4, "The initial display month\'s year ("

    .line 39
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->n()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, ") is out of the years range of "

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const/16 p1, 0x2e

    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p2

    .line 76
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/material3/internal/o;->p()Landroidx/compose/material3/internal/n;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Landroidx/compose/material3/internal/o;->o(Landroidx/compose/material3/internal/n;)Landroidx/compose/material3/internal/f1;

    .line 83
    move-result-object p1

    .line 84
    :goto_0
    const/4 p2, 0x2

    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/compose/material3/n;->d:Landroidx/compose/runtime/r2;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/n;->c:Landroidx/compose/material3/internal/o;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/o;->n(J)Landroidx/compose/material3/internal/f1;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/compose/material3/n;->a:Lkotlin/ranges/IntRange;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->n()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lkotlin/ranges/IntRange;->r(I)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Landroidx/compose/material3/n;->d:Landroidx/compose/runtime/r2;

    .line 21
    invoke-interface {p2, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "The display month\'s year ("

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->n()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ") is out of the years range of "

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p0, Landroidx/compose/material3/n;->a:Lkotlin/ranges/IntRange;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const/16 p1, 0x2e

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2
.end method

.method public final b()Landroidx/compose/material3/n6;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/n;->b:Landroidx/compose/material3/n6;

    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/n;->a:Lkotlin/ranges/IntRange;

    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/n;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/internal/f1;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/internal/f1;->m()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final l()Landroidx/compose/material3/internal/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/n;->c:Landroidx/compose/material3/internal/o;

    .line 3
    return-object v0
.end method
