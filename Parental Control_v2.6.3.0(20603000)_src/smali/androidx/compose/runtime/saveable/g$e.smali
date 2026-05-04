.class final Landroidx/compose/runtime/saveable/g$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/g;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a1;",
        "Landroidx/compose/runtime/z0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,143:1\n1#2:144\n64#3,5:145\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1\n*L\n93#1:145,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a1;",
        "Landroidx/compose/runtime/z0;",
        "d",
        "(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;"
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
        "SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,143:1\n1#2:144\n64#3,5:145\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1\n*L\n93#1:145,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/saveable/g;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/runtime/saveable/g$d;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/g;Ljava/lang/Object;Landroidx/compose/runtime/saveable/g$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/g$e;->d:Landroidx/compose/runtime/saveable/g;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/saveable/g$e;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/saveable/g$e;->f:Landroidx/compose/runtime/saveable/g$d;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
    .locals 3
    .param p1    # Landroidx/compose/runtime/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/saveable/g$e;->d:Landroidx/compose/runtime/saveable/g;

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/saveable/g;->a(Landroidx/compose/runtime/saveable/g;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$e;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$e;->e:Ljava/lang/Object;

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/compose/runtime/saveable/g$e;->d:Landroidx/compose/runtime/saveable/g;

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/saveable/g;->b(Landroidx/compose/runtime/saveable/g;)Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$e;->e:Ljava/lang/Object;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Landroidx/compose/runtime/saveable/g$e;->d:Landroidx/compose/runtime/saveable/g;

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/saveable/g;->a(Landroidx/compose/runtime/saveable/g;)Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$e;->e:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Landroidx/compose/runtime/saveable/g$e;->f:Landroidx/compose/runtime/saveable/g$d;

    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Landroidx/compose/runtime/saveable/g$e;->f:Landroidx/compose/runtime/saveable/g$d;

    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$e;->d:Landroidx/compose/runtime/saveable/g;

    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/saveable/g$e;->e:Ljava/lang/Object;

    .line 47
    new-instance v2, Landroidx/compose/runtime/saveable/g$e$a;

    .line 49
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/runtime/saveable/g$e$a;-><init>(Landroidx/compose/runtime/saveable/g$d;Landroidx/compose/runtime/saveable/g;Ljava/lang/Object;)V

    .line 52
    return-object v2

    .line 53
    :cond_0
    const-string p1, "Key "

    .line 55
    const-string v1, " was used multiple times "

    .line 57
    invoke-static {p1, v0, v1}, Landroidx/collection/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/g$e;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
