.class final Landroidx/paging/x2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Separators.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/x2;->m(Landroidx/paging/g1$a;)Landroidx/paging/g1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/g3<",
        "TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeparators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState$onDrop$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,608:1\n12774#2,2:609\n*S KotlinDebug\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState$onDrop$1\n*L\n508#1:609,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "R",
        "T",
        "Landroidx/paging/g3;",
        "stash",
        "",
        "d",
        "(Landroidx/paging/g3;)Ljava/lang/Boolean;"
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
        "SMAP\nSeparators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState$onDrop$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,608:1\n12774#2,2:609\n*S KotlinDebug\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState$onDrop$1\n*L\n508#1:609,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/ranges/IntRange;


# direct methods
.method constructor <init>(Lkotlin/ranges/IntRange;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/x2$b;->d:Lkotlin/ranges/IntRange;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/paging/g3;)Ljava/lang/Boolean;
    .locals 5
    .param p1    # Landroidx/paging/g3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g3<",
            "TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "stash"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/g3;->k()[I

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/paging/x2$b;->d:Lkotlin/ranges/IntRange;

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    aget v4, p1, v3

    .line 19
    invoke-virtual {v0, v4}, Lkotlin/ranges/IntRange;->r(I)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/g3;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/x2$b;->d(Landroidx/paging/g3;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
