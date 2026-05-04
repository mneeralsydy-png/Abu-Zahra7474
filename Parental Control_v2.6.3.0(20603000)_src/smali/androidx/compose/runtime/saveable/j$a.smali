.class public final Landroidx/compose/runtime/saveable/j$a;
.super Ljava/lang/Object;
.source "SaveableStateRegistry.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/j;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/runtime/saveable/j$a",
        "Landroidx/compose/runtime/saveable/i$a;",
        "",
        "a",
        "()V",
        "runtime-saveable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/saveable/j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/j;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/j$a;->a:Landroidx/compose/runtime/saveable/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/saveable/j$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/saveable/j$a;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/j$a;->a:Landroidx/compose/runtime/saveable/j;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/saveable/j;->d(Landroidx/compose/runtime/saveable/j;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/saveable/j$a;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/saveable/j$a;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/saveable/j$a;->a:Landroidx/compose/runtime/saveable/j;

    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/saveable/j;->d(Landroidx/compose/runtime/saveable/j;)Ljava/util/Map;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Landroidx/compose/runtime/saveable/j$a;->b:Ljava/lang/String;

    .line 41
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    return-void
.end method
