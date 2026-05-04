.class public final Landroidx/compose/material3/o6$a;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material3/o6$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/internal/f1;",
        "month",
        "Landroidx/compose/material3/internal/n;",
        "startDate",
        "endDate",
        "Landroidx/compose/material3/o6;",
        "a",
        "(Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/internal/n;Landroidx/compose/material3/internal/n;)Landroidx/compose/material3/o6;",
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


# virtual methods
.method public final a(Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/internal/n;Landroidx/compose/material3/internal/n;)Landroidx/compose/material3/o6;
    .locals 11
    .param p1    # Landroidx/compose/material3/internal/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/internal/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/internal/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/material3/internal/n;->n()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->j()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-gtz v0, :cond_5

    .line 13
    invoke-virtual {p3}, Landroidx/compose/material3/internal/n;->n()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->m()J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-gez v0, :cond_0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/material3/internal/n;->n()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->m()J

    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ltz v0, :cond_1

    .line 40
    move v8, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v8, v1

    .line 43
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/material3/internal/n;->n()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->j()J

    .line 50
    move-result-wide v5

    .line 51
    cmp-long v0, v3, v5

    .line 53
    if-gtz v0, :cond_2

    .line 55
    move v9, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v9, v1

    .line 58
    :goto_1
    if-eqz v8, :cond_3

    .line 60
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->i()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2}, Landroidx/compose/material3/internal/n;->k()I

    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, v0

    .line 69
    sub-int/2addr p2, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->i()I

    .line 74
    move-result p2

    .line 75
    :goto_2
    if-eqz v9, :cond_4

    .line 77
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->i()I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p3}, Landroidx/compose/material3/internal/n;->k()I

    .line 84
    move-result p3

    .line 85
    add-int/2addr p3, p1

    .line 86
    sub-int/2addr p3, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->i()I

    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->l()I

    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, p3

    .line 97
    add-int/lit8 p3, p1, -0x1

    .line 99
    :goto_3
    rem-int/lit8 p1, p2, 0x7

    .line 101
    div-int/lit8 p2, p2, 0x7

    .line 103
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 106
    move-result-wide v4

    .line 107
    rem-int/lit8 p1, p3, 0x7

    .line 109
    div-int/lit8 p3, p3, 0x7

    .line 111
    invoke-static {p1, p3}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 114
    move-result-wide v6

    .line 115
    new-instance p1, Landroidx/compose/material3/o6;

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v3, p1

    .line 119
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/o6;-><init>(JJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    return-object p1

    .line 123
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method
