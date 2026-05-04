.class public final Landroidx/navigation/m;
.super Ljava/lang/Object;
.source "NavDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/i0;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavActionBuilder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,260:1\n37#2,2:261\n*S KotlinDebug\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavActionBuilder\n*L\n206#1:261,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\t\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R%\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/navigation/m;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroidx/navigation/v0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "optionsBuilder",
        "d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/navigation/l;",
        "a",
        "()Landroidx/navigation/l;",
        "",
        "I",
        "c",
        "()I",
        "e",
        "(I)V",
        "destinationId",
        "",
        "",
        "b",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "defaultArguments",
        "Landroidx/navigation/u0;",
        "Landroidx/navigation/u0;",
        "navOptions",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavActionBuilder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,260:1\n37#2,2:261\n*S KotlinDebug\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavActionBuilder\n*L\n206#1:261,2\n*E\n"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Landroidx/navigation/u0;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/navigation/m;->b:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/l;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/l;

    .line 3
    iget v1, p0, Landroidx/navigation/m;->a:I

    .line 5
    iget-object v2, p0, Landroidx/navigation/m;->c:Landroidx/navigation/u0;

    .line 7
    iget-object v3, p0, Landroidx/navigation/m;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Landroidx/navigation/m;->b:Ljava/util/Map;

    .line 19
    invoke-static {v3}, Lkotlin/collections/MapsKt;->J1(Ljava/util/Map;)Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 25
    const/4 v4, 0x0

    .line 26
    new-array v4, v4, [Lkotlin/Pair;

    .line 28
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [Lkotlin/Pair;

    .line 34
    array-length v4, v3

    .line 35
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [Lkotlin/Pair;

    .line 41
    invoke-static {v3}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/l;-><init>(ILandroidx/navigation/u0;Landroid/os/Bundle;)V

    .line 48
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/m;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/m;->a:I

    .line 3
    return v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/v0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "optionsBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/v0;

    .line 8
    invoke-direct {v0}, Landroidx/navigation/v0;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroidx/navigation/v0;->b()Landroidx/navigation/u0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/navigation/m;->c:Landroidx/navigation/u0;

    .line 20
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/navigation/m;->a:I

    .line 3
    return-void
.end method
