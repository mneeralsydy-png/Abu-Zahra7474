.class final Landroidx/navigation/compose/f$e;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/f;->d(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/v;I)V
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
    value = "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n63#2,5:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1\n*L\n110#1:138,5\n*E\n"
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
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n63#2,5:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1\n*L\n110#1:138,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/u;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/u;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/u;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/f$e;->d:Landroidx/navigation/u;

    .line 3
    iput-boolean p2, p0, Landroidx/navigation/compose/f$e;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/f$e;->f:Ljava/util/List;

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
    new-instance p1, Landroidx/navigation/compose/f$e$b;

    .line 3
    iget-boolean v0, p0, Landroidx/navigation/compose/f$e;->e:Z

    .line 5
    iget-object v1, p0, Landroidx/navigation/compose/f$e;->f:Ljava/util/List;

    .line 7
    iget-object v2, p0, Landroidx/navigation/compose/f$e;->d:Landroidx/navigation/u;

    .line 9
    invoke-direct {p1, v0, v1, v2}, Landroidx/navigation/compose/f$e$b;-><init>(ZLjava/util/List;Landroidx/navigation/u;)V

    .line 12
    iget-object v0, p0, Landroidx/navigation/compose/f$e;->d:Landroidx/navigation/u;

    .line 14
    invoke-virtual {v0}, Landroidx/navigation/u;->getLifecycle()Landroidx/lifecycle/z;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 21
    iget-object v0, p0, Landroidx/navigation/compose/f$e;->d:Landroidx/navigation/u;

    .line 23
    new-instance v1, Landroidx/navigation/compose/f$e$a;

    .line 25
    invoke-direct {v1, v0, p1}, Landroidx/navigation/compose/f$e$a;-><init>(Landroidx/navigation/u;Landroidx/lifecycle/f0;)V

    .line 28
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/f$e;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
