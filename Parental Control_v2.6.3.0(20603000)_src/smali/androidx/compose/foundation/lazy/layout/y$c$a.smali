.class final Landroidx/compose/foundation/lazy/layout/y$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/y$c;->d(Landroidx/compose/runtime/saveable/f;Landroidx/compose/runtime/v;I)V
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
    value = "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,158:1\n64#2,5:159\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1\n*L\n102#1:159,5\n*E\n"
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
        "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,158:1\n64#2,5:159\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1\n*L\n102#1:159,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/h0;

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/s;

.field final synthetic f:Landroidx/compose/ui/layout/b2;

.field final synthetic l:Landroidx/compose/foundation/lazy/layout/y0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/h0;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/ui/layout/b2;Landroidx/compose/foundation/lazy/layout/y0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->d:Landroidx/compose/foundation/lazy/layout/h0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->e:Landroidx/compose/foundation/lazy/layout/s;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->f:Landroidx/compose/ui/layout/b2;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->l:Landroidx/compose/foundation/lazy/layout/y0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
    .locals 4
    .param p1    # Landroidx/compose/runtime/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->d:Landroidx/compose/foundation/lazy/layout/h0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u0;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->e:Landroidx/compose/foundation/lazy/layout/s;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->f:Landroidx/compose/ui/layout/b2;

    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->l:Landroidx/compose/foundation/lazy/layout/y0;

    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/u0;-><init>(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/ui/layout/b2;Landroidx/compose/foundation/lazy/layout/y0;)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/h0;->g(Landroidx/compose/foundation/lazy/layout/u0;)V

    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->d:Landroidx/compose/foundation/lazy/layout/h0;

    .line 19
    new-instance v0, Landroidx/compose/foundation/lazy/layout/y$c$a$a;

    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/y$c$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/h0;)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/y$c$a;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
