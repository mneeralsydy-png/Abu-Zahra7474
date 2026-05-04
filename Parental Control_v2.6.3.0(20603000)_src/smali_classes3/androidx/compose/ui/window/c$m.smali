.class public final Landroidx/compose/ui/window/c$m;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/c;->e(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,980:1\n151#2,3:981\n33#2,4:984\n154#2,2:988\n38#2:990\n156#2:991\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1\n*L\n448#1:981,3\n448#1:984,4\n448#1:988,2\n448#1:990\n448#1:991\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/t0;",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "a",
        "(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,980:1\n151#2,3:981\n33#2,4:984\n154#2,2:988\n38#2:990\n156#2:991\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1\n*L\n448#1:981,3\n448#1:984,4\n448#1:988,2\n448#1:990\n448#1:991\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/c$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/window/c$m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/window/c$m;->a:Landroidx/compose/ui/window/c$m;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    move v7, v2

    .line 25
    :goto_0
    if-ge v7, v1, :cond_0

    .line 27
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 33
    const/4 v8, 0x1

    .line 34
    move-wide v4, p3

    .line 35
    move-object v6, v0

    .line 36
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/l;->a(Landroidx/compose/ui/layout/q0;JLjava/util/ArrayList;II)I

    .line 39
    move-result v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 44
    move-result p2

    .line 45
    if-ltz p2, :cond_2

    .line 47
    move p3, v2

    .line 48
    move p4, p3

    .line 49
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 58
    move-result v3

    .line 59
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result p3

    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 66
    move-result v1

    .line 67
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result p4

    .line 71
    if-eq v2, p2, :cond_1

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v4, p3

    .line 77
    move v5, p4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    move v5, v4

    .line 81
    :goto_2
    new-instance v7, Landroidx/compose/ui/window/c$m$c;

    .line 83
    invoke-direct {v7, v0}, Landroidx/compose/ui/window/c$m$c;-><init>(Ljava/util/List;)V

    .line 86
    const/4 v8, 0x4

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v3, p1

    .line 90
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 101
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 112
    move-result v2

    .line 113
    new-instance v4, Landroidx/compose/ui/window/c$m$b;

    .line 115
    invoke-direct {v4, p2}, Landroidx/compose/ui/window/c$m$b;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 118
    const/4 v5, 0x4

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v0, p1

    .line 122
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    sget-object v4, Landroidx/compose/ui/window/c$m$a;->d:Landroidx/compose/ui/window/c$m$a;

    .line 129
    const/4 v5, 0x4

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 138
    move-result-object p1

    .line 139
    :goto_3
    return-object p1
.end method
