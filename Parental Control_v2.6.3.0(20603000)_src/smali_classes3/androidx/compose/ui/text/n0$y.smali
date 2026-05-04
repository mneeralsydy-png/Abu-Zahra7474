.class final Landroidx/compose/ui/text/n0$y;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/e0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n93#2:542\n93#2:544\n62#2,2:546\n62#2,2:549\n1#3:543\n1#3:545\n1#3:548\n1#3:551\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2\n*L\n297#1:542\n298#1:544\n299#1:546,2\n300#1:549,2\n297#1:543\n298#1:545\n299#1:548\n300#1:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/e0;",
        "d",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/e0;"
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
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n93#2:542\n93#2:544\n62#2,2:546\n62#2,2:549\n1#3:543\n1#3:545\n1#3:548\n1#3:551\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2\n*L\n297#1:542\n298#1:544\n299#1:546,2\n300#1:549,2\n297#1:543\n298#1:545\n299#1:548\n300#1:551\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/n0$y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/n0$y;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/n0$y;->d:Landroidx/compose/ui/text/n0$y;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    new-instance v14, Landroidx/compose/ui/text/e0;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v1, Landroidx/compose/ui/text/style/j;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j;->n()I

    .line 30
    move-result v3

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    check-cast v1, Landroidx/compose/ui/text/style/l;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/l;->m()I

    .line 48
    move-result v4

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    sget-object v5, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    .line 56
    invoke-static {v5}, Landroidx/compose/ui/text/n0;->u(Landroidx/compose/ui/unit/z$a;)Landroidx/compose/runtime/saveable/l;

    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 68
    instance-of v7, v5, Landroidx/compose/ui/text/x;

    .line 70
    if-nez v7, :cond_3

    .line 72
    :cond_2
    move-object v1, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/compose/ui/unit/z;

    .line 82
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/unit/z;->w()J

    .line 88
    move-result-wide v7

    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Landroidx/compose/ui/text/style/q;->c:Landroidx/compose/ui/text/style/q$a;

    .line 96
    invoke-static {v1}, Landroidx/compose/ui/text/n0;->t(Landroidx/compose/ui/text/style/q$a;)Landroidx/compose/runtime/saveable/l;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 106
    instance-of v5, v1, Landroidx/compose/ui/text/x;

    .line 108
    if-nez v5, :cond_5

    .line 110
    :cond_4
    move-object v6, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-eqz v0, :cond_4

    .line 114
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/compose/ui/text/style/q;

    .line 120
    move-object v6, v0

    .line 121
    :goto_3
    const/16 v12, 0x1f0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object v1, v14

    .line 130
    move v2, v3

    .line 131
    move v3, v4

    .line 132
    move-wide v4, v7

    .line 133
    move-object v7, v0

    .line 134
    move-object v8, v9

    .line 135
    move v9, v10

    .line 136
    move v10, v11

    .line 137
    move-object v11, v15

    .line 138
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/e0;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/n0$y;->d(Ljava/lang/Object;)Landroidx/compose/ui/text/e0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
