.class final Landroidx/compose/animation/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/g;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,899:1\n13579#2,2:900\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n*L\n866#1:900,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/p1$a;)V"
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,899:1\n13579#2,2:900\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n*L\n866#1:900,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:[Landroidx/compose/ui/layout/p1;

.field final synthetic e:Landroidx/compose/animation/g;

.field final synthetic f:I

.field final synthetic l:I


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/p1;Landroidx/compose/animation/g;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/g$a;->d:[Landroidx/compose/ui/layout/p1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/g$a;->e:Landroidx/compose/animation/g;

    .line 5
    iput p3, p0, Landroidx/compose/animation/g$a;->f:I

    .line 7
    iput p4, p0, Landroidx/compose/animation/g$a;->l:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/g$a;->d:[Landroidx/compose/ui/layout/p1;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/g$a;->e:Landroidx/compose/animation/g;

    .line 5
    iget v2, p0, Landroidx/compose/animation/g$a;->f:I

    .line 7
    iget v3, p0, Landroidx/compose/animation/g$a;->l:I

    .line 9
    array-length v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v4, :cond_1

    .line 13
    aget-object v7, v0, v5

    .line 15
    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {v1}, Landroidx/compose/animation/g;->f()Landroidx/compose/animation/k;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroidx/compose/animation/k;->f()Landroidx/compose/ui/c;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 32
    move-result v9

    .line 33
    invoke-static {v6, v9}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 36
    move-result-wide v9

    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 40
    move-result-wide v11

    .line 41
    sget-object v13, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 43
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 50
    move-result v10

    .line 51
    const-wide v11, 0xffffffffL

    .line 56
    and-long/2addr v8, v11

    .line 57
    long-to-int v9, v8

    .line 58
    const/4 v11, 0x4

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    move-object v6, p1

    .line 62
    move v8, v10

    .line 63
    move v10, v13

    .line 64
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/g$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
