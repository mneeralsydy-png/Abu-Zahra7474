.class final Landroidx/compose/ui/text/n0$i0;
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
        "Landroidx/compose/ui/text/style/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$TextIndentSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n62#2,2:542\n62#2,2:545\n1#3:544\n1#3:547\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$TextIndentSaver$2\n*L\n403#1:542,2\n404#1:545,2\n403#1:544\n404#1:547\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/style/q;",
        "d",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/style/q;"
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
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$TextIndentSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n62#2,2:542\n62#2,2:545\n1#3:544\n1#3:547\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$TextIndentSaver$2\n*L\n403#1:542,2\n404#1:545,2\n403#1:544\n404#1:547\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/n0$i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/n0$i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/n0$i0;->d:Landroidx/compose/ui/text/n0$i0;

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
.method public final d(Ljava/lang/Object;)Landroidx/compose/ui/text/style/q;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v6, Landroidx/compose/ui/text/style/q;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/text/n0;->u(Landroidx/compose/ui/unit/z$a;)Landroidx/compose/runtime/saveable/l;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 30
    instance-of v4, v2, Landroidx/compose/ui/text/x;

    .line 32
    if-nez v4, :cond_1

    .line 34
    :cond_0
    move-object v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v2, v0}, Landroidx/compose/runtime/saveable/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/compose/ui/unit/z;

    .line 44
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/unit/z;->w()J

    .line 50
    move-result-wide v7

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/text/n0;->u(Landroidx/compose/ui/unit/z$a;)Landroidx/compose/runtime/saveable/l;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    instance-of v1, v0, Landroidx/compose/ui/text/x;

    .line 68
    if-nez v1, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz p1, :cond_3

    .line 73
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Landroidx/compose/ui/unit/z;

    .line 80
    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/unit/z;->w()J

    .line 86
    move-result-wide v3

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v0, v6

    .line 89
    move-wide v1, v7

    .line 90
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/style/q;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/n0$i0;->d(Ljava/lang/Object;)Landroidx/compose/ui/text/style/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
