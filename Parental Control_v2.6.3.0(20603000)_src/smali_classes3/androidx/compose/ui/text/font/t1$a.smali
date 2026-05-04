.class final Landroidx/compose/ui/text/font/t1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/t1;->f(Landroidx/compose/ui/text/font/s1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/font/u1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,256:1\n26#2:257\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1\n*L\n198#1:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/u1;",
        "finalResult",
        "",
        "d",
        "(Landroidx/compose/ui/text/font/u1;)V"
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
        "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,256:1\n26#2:257\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1\n*L\n198#1:257\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/font/t1;

.field final synthetic e:Landroidx/compose/ui/text/font/s1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/t1;Landroidx/compose/ui/text/font/s1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/t1$a;->d:Landroidx/compose/ui/text/font/t1;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/t1$a;->e:Landroidx/compose/ui/text/font/s1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/font/u1;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/text/font/u1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/t1$a;->d:Landroidx/compose/ui/text/font/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/t1;->c()Landroidx/compose/ui/text/platform/a0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/font/t1$a;->d:Landroidx/compose/ui/text/font/t1;

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/text/font/t1$a;->e:Landroidx/compose/ui/text/font/s1;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/text/font/u1;->o()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/text/font/t1;->a(Landroidx/compose/ui/text/font/t1;)Landroidx/compose/ui/text/caches/b;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/text/caches/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/text/font/t1;->a(Landroidx/compose/ui/text/font/t1;)Landroidx/compose/ui/text/caches/b;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/caches/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/u1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/t1$a;->d(Landroidx/compose/ui/text/font/u1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
