.class public final Landroidx/compose/foundation/text/input/internal/selection/m;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n*L\n1#1,545:1\n653#2,24:546\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n*L\n498#1:546,24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "transformedText",
        "",
        "cursor",
        "",
        "forward",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "state",
        "a",
        "(Ljava/lang/String;IZLandroidx/compose/foundation/text/input/internal/t3;)I",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n*L\n1#1,545:1\n653#2,24:546\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n*L\n498#1:546,24\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;IZLandroidx/compose/foundation/text/input/internal/t3;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/t0;->a(Ljava/lang/String;I)I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/t0;->b(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/input/internal/t3;->r(I)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/t3;->v(J)J

    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    sget-object v0, Landroidx/compose/foundation/text/input/internal/i2;->Untransformed:Landroidx/compose/foundation/text/input/internal/i2;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 45
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 51
    sget-object v0, Landroidx/compose/foundation/text/input/internal/i2;->Replacement:Landroidx/compose/foundation/text/input/internal/i2;

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 66
    sget-object v0, Landroidx/compose/foundation/text/input/internal/i2;->Insertion:Landroidx/compose/foundation/text/input/internal/i2;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/i2;->Deletion:Landroidx/compose/foundation/text/input/internal/i2;

    .line 71
    :goto_1
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/m$a;->a:[I

    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v0

    .line 77
    aget v0, v1, v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq v0, v1, :cond_b

    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq v0, v1, :cond_b

    .line 85
    const/4 v1, 0x3

    .line 86
    const-wide v4, 0xffffffffL

    .line 91
    const/16 v6, 0x20

    .line 93
    if-eq v0, v1, :cond_9

    .line 95
    const/4 v1, 0x4

    .line 96
    if-ne v0, v1, :cond_8

    .line 98
    if-eqz p2, :cond_6

    .line 100
    shr-long v0, v2, v6

    .line 102
    long-to-int p2, v0

    .line 103
    if-ne p0, p2, :cond_5

    .line 105
    new-instance p1, Landroidx/compose/foundation/text/input/internal/b3;

    .line 107
    sget-object p2, Landroidx/compose/foundation/text/input/internal/v3;->Start:Landroidx/compose/foundation/text/input/internal/v3;

    .line 109
    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/text/input/internal/b3;-><init>(Landroidx/compose/foundation/text/input/internal/v3;Landroidx/compose/foundation/text/input/internal/v3;)V

    .line 112
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/t3;->H(Landroidx/compose/foundation/text/input/internal/b3;)V

    .line 115
    return p0

    .line 116
    :cond_5
    new-instance p0, Landroidx/compose/foundation/text/input/internal/b3;

    .line 118
    sget-object p2, Landroidx/compose/foundation/text/input/internal/v3;->End:Landroidx/compose/foundation/text/input/internal/v3;

    .line 120
    invoke-direct {p0, p2, p2}, Landroidx/compose/foundation/text/input/internal/b3;-><init>(Landroidx/compose/foundation/text/input/internal/v3;Landroidx/compose/foundation/text/input/internal/v3;)V

    .line 123
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/input/internal/t3;->H(Landroidx/compose/foundation/text/input/internal/b3;)V

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    and-long v0, v2, v4

    .line 129
    long-to-int p2, v0

    .line 130
    if-ne p0, p2, :cond_7

    .line 132
    new-instance p1, Landroidx/compose/foundation/text/input/internal/b3;

    .line 134
    sget-object p2, Landroidx/compose/foundation/text/input/internal/v3;->End:Landroidx/compose/foundation/text/input/internal/v3;

    .line 136
    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/text/input/internal/b3;-><init>(Landroidx/compose/foundation/text/input/internal/v3;Landroidx/compose/foundation/text/input/internal/v3;)V

    .line 139
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/t3;->H(Landroidx/compose/foundation/text/input/internal/b3;)V

    .line 142
    return p0

    .line 143
    :cond_7
    new-instance p0, Landroidx/compose/foundation/text/input/internal/b3;

    .line 145
    sget-object p2, Landroidx/compose/foundation/text/input/internal/v3;->Start:Landroidx/compose/foundation/text/input/internal/v3;

    .line 147
    invoke-direct {p0, p2, p2}, Landroidx/compose/foundation/text/input/internal/b3;-><init>(Landroidx/compose/foundation/text/input/internal/v3;Landroidx/compose/foundation/text/input/internal/v3;)V

    .line 150
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/input/internal/t3;->H(Landroidx/compose/foundation/text/input/internal/b3;)V

    .line 153
    return p1

    .line 154
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    throw p0

    .line 160
    :cond_9
    if-eqz p2, :cond_a

    .line 162
    and-long p0, v2, v4

    .line 164
    :goto_2
    long-to-int p1, p0

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    shr-long p0, v2, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_b
    move p1, p0

    .line 170
    :goto_3
    return p1
.end method
