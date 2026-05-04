.class public final Landroidx/datastore/c;
.super Ljava/lang/Object;
.source "DataStoreDelegate.kt"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/e<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0002BW\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u0012\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000c0\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0013\u001a\u00020\u00032\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR,\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Landroidx/datastore/c;",
        "T",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/e;",
        "",
        "fileName",
        "Landroidx/datastore/core/j;",
        "serializer",
        "Lv1/b;",
        "corruptionHandler",
        "Lkotlin/Function1;",
        "",
        "Landroidx/datastore/core/c;",
        "produceMigrations",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "<init>",
        "(Ljava/lang/String;Landroidx/datastore/core/j;Lv1/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/r0;)V",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "d",
        "(Landroid/content/Context;Lkotlin/reflect/KProperty;)Landroidx/datastore/core/e;",
        "a",
        "Ljava/lang/String;",
        "b",
        "Landroidx/datastore/core/j;",
        "c",
        "Lv1/b;",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "Lkotlinx/coroutines/r0;",
        "",
        "f",
        "Ljava/lang/Object;",
        "lock",
        "g",
        "Landroidx/datastore/core/e;",
        "INSTANCE",
        "datastore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/datastore/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lv1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/datastore/core/c<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile g:Landroidx/datastore/core/e;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/datastore/core/j;Lv1/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/r0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/datastore/core/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lv1/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/j<",
            "TT;>;",
            "Lv1/b<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "TT;>;>;>;",
            "Lkotlinx/coroutines/r0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "fileName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "produceMigrations"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "scope"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/datastore/c;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Landroidx/datastore/c;->b:Landroidx/datastore/core/j;

    .line 28
    iput-object p3, p0, Landroidx/datastore/c;->c:Lv1/b;

    .line 30
    iput-object p4, p0, Landroidx/datastore/c;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object p5, p0, Landroidx/datastore/c;->e:Lkotlinx/coroutines/r0;

    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/datastore/c;->f:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static final synthetic c(Landroidx/datastore/c;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/c;->d(Landroid/content/Context;Lkotlin/reflect/KProperty;)Landroidx/datastore/core/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/content/Context;Lkotlin/reflect/KProperty;)Landroidx/datastore/core/e;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Landroidx/datastore/core/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "property"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Landroidx/datastore/c;->g:Landroidx/datastore/core/e;

    .line 13
    if-nez p2, :cond_1

    .line 15
    iget-object p2, p0, Landroidx/datastore/c;->f:Ljava/lang/Object;

    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/c;->g:Landroidx/datastore/core/e;

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Landroidx/datastore/c;->b:Landroidx/datastore/core/j;

    .line 28
    iget-object v2, p0, Landroidx/datastore/c;->c:Lv1/b;

    .line 30
    iget-object v0, p0, Landroidx/datastore/c;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    const-string v3, "applicationContext"

    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Ljava/util/List;

    .line 44
    iget-object v4, p0, Landroidx/datastore/c;->e:Lkotlinx/coroutines/r0;

    .line 46
    sget-object v0, Landroidx/datastore/core/f;->a:Landroidx/datastore/core/f;

    .line 48
    new-instance v5, Landroidx/datastore/c$a;

    .line 50
    invoke-direct {v5, p1, p0}, Landroidx/datastore/c$a;-><init>(Landroid/content/Context;Landroidx/datastore/c;)V

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/core/f;->c(Landroidx/datastore/core/j;Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/datastore/c;->g:Landroidx/datastore/core/e;

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/c;->g:Landroidx/datastore/core/e;

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p2

    .line 68
    move-object p2, p1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit p2

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_2
    return-object p2
.end method
