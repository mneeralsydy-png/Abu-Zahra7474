.class public final Landroidx/compose/ui/graphics/colorspace/h$a;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/h$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "source",
        "destination",
        "Landroidx/compose/ui/graphics/colorspace/n;",
        "intent",
        "",
        "b",
        "(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)[F",
        "Landroidx/compose/ui/graphics/colorspace/h;",
        "c",
        "(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/h;",
        "ui-graphics_release"
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

.method public static final synthetic a(Landroidx/compose/ui/graphics/colorspace/h$a;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)[F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/h$a;->b(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)[F
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/n;->b:Landroidx/compose/ui/graphics/colorspace/n$a;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/n;->a()I

    .line 12
    move-result v3

    .line 13
    invoke-static {p3, v3}, Landroidx/compose/ui/graphics/colorspace/n;->h(II)Z

    .line 16
    move-result p3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 24
    move-result-wide v4

    .line 25
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/b;->c()J

    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/colorspace/b;->h(JJ)Z

    .line 37
    move-result v4

    .line 38
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/b;->c()J

    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/colorspace/b;->h(JJ)Z

    .line 52
    move-result p3

    .line 53
    if-eqz v4, :cond_1

    .line 55
    if-eqz p3, :cond_1

    .line 57
    return-object v3

    .line 58
    :cond_1
    if-nez v4, :cond_3

    .line 60
    if-eqz p3, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v3

    .line 64
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object p1, p2

    .line 68
    :goto_1
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 75
    if-eqz v4, :cond_5

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/b0;->i0()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/e0;->g()[F

    .line 84
    move-result-object p2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 88
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/k;->e()[F

    .line 91
    move-result-object p2

    .line 92
    :goto_2
    if-eqz p3, :cond_6

    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/b0;->i0()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/e0;->g()[F

    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->e()[F

    .line 108
    move-result-object p1

    .line 109
    :goto_3
    aget p3, p2, v2

    .line 111
    aget v3, p1, v2

    .line 113
    div-float/2addr p3, v3

    .line 114
    aget v3, p2, v1

    .line 116
    aget v4, p1, v1

    .line 118
    div-float/2addr v3, v4

    .line 119
    aget p2, p2, v0

    .line 121
    aget p1, p1, v0

    .line 123
    div-float/2addr p2, p1

    .line 124
    const/4 p1, 0x3

    .line 125
    new-array p1, p1, [F

    .line 127
    aput p3, p1, v2

    .line 129
    aput v3, p1, v1

    .line 131
    aput p2, p1, v0

    .line 133
    return-object p1
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/h;
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/n;->b:Landroidx/compose/ui/graphics/colorspace/n$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/n;->c()I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/h$a$a;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p1, v0, v2}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v1
.end method
