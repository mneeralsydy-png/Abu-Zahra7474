.class final Landroidx/compose/ui/text/n0$b;
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
        "Landroidx/compose/ui/text/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n62#2,2:542\n62#2,2:545\n93#2:548\n62#2,2:551\n1#3:544\n1#3:547\n1#3:549\n1#3:550\n1#3:553\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2\n*L\n109#1:542,2\n111#1:545,2\n113#1:548\n116#1:551,2\n109#1:544\n111#1:547\n113#1:549\n116#1:553\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/e;",
        "d",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/e;"
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
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n62#2,2:542\n62#2,2:545\n93#2:548\n62#2,2:551\n1#3:544\n1#3:547\n1#3:549\n1#3:550\n1#3:553\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2\n*L\n109#1:542,2\n111#1:545,2\n113#1:548\n116#1:551,2\n109#1:544\n111#1:547\n113#1:549\n116#1:553\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/n0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/n0$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/n0$b;->d:Landroidx/compose/ui/text/n0$b;

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
.method public final d(Ljava/lang/Object;)Landroidx/compose/ui/text/e;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroidx/compose/ui/text/n0;->b()Landroidx/compose/runtime/saveable/l;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 26
    instance-of v3, v1, Landroidx/compose/ui/text/x;

    .line 28
    if-nez v3, :cond_1

    .line 30
    :cond_0
    move-object v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    :goto_0
    const/4 v1, 0x2

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Landroidx/compose/ui/text/n0;->b()Landroidx/compose/runtime/saveable/l;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 55
    instance-of v5, v3, Landroidx/compose/ui/text/x;

    .line 57
    if-nez v5, :cond_3

    .line 59
    :cond_2
    move-object v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v1, :cond_2

    .line 63
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 69
    :goto_1
    const/4 v3, 0x0

    .line 70
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v3, v4

    .line 80
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 83
    if-eqz v0, :cond_6

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 93
    move-object v0, v4

    .line 94
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v0, v4

    .line 98
    :goto_3
    if-eqz v1, :cond_8

    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 108
    move-object v1, v4

    .line 109
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object v1, v4

    .line 113
    :goto_4
    const/4 v5, 0x3

    .line 114
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Landroidx/compose/ui/text/n0;->b()Landroidx/compose/runtime/saveable/l;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 128
    instance-of v2, v5, Landroidx/compose/ui/text/x;

    .line 130
    if-nez v2, :cond_9

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    if-eqz p1, :cond_a

    .line 135
    invoke-interface {v5, p1}, Landroidx/compose/runtime/saveable/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    move-object v4, p1

    .line 140
    check-cast v4, Ljava/util/List;

    .line 142
    :cond_a
    :goto_5
    new-instance p1, Landroidx/compose/ui/text/e;

    .line 144
    invoke-direct {p1, v3, v0, v1, v4}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/n0$b;->d(Ljava/lang/Object;)Landroidx/compose/ui/text/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
