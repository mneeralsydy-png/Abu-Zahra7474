.class public final Landroidx/datastore/preferences/c;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.kt"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/e<",
        "Landroidx/datastore/preferences/core/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001BI\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b0\n0\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0011\u001a\u00020\u00022\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R,\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/datastore/preferences/c;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/e;",
        "Landroidx/datastore/preferences/core/d;",
        "",
        "name",
        "Lv1/b;",
        "corruptionHandler",
        "Lkotlin/Function1;",
        "",
        "Landroidx/datastore/core/c;",
        "produceMigrations",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "<init>",
        "(Ljava/lang/String;Lv1/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/r0;)V",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "d",
        "(Landroid/content/Context;Lkotlin/reflect/KProperty;)Landroidx/datastore/core/e;",
        "a",
        "Ljava/lang/String;",
        "b",
        "Lv1/b;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlinx/coroutines/r0;",
        "",
        "e",
        "Ljava/lang/Object;",
        "lock",
        "f",
        "Landroidx/datastore/core/e;",
        "INSTANCE",
        "datastore-preferences_release"
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

.field private final b:Lv1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/b<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/datastore/core/c<",
            "Landroidx/datastore/preferences/core/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile f:Landroidx/datastore/core/e;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/e<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv1/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/r0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lv1/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv1/b<",
            "Landroidx/datastore/preferences/core/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "Landroidx/datastore/preferences/core/d;",
            ">;>;>;",
            "Lkotlinx/coroutines/r0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "produceMigrations"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scope"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/datastore/preferences/c;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Landroidx/datastore/preferences/c;->b:Lv1/b;

    .line 23
    iput-object p3, p0, Landroidx/datastore/preferences/c;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p4, p0, Landroidx/datastore/preferences/c;->d:Lkotlinx/coroutines/r0;

    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/c;->e:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static final synthetic c(Landroidx/datastore/preferences/c;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/c;->a:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/c;->d(Landroid/content/Context;Lkotlin/reflect/KProperty;)Landroidx/datastore/core/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/content/Context;Lkotlin/reflect/KProperty;)Landroidx/datastore/core/e;
    .locals 5
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
            "Landroidx/datastore/preferences/core/d;",
            ">;"
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
    iget-object p2, p0, Landroidx/datastore/preferences/c;->f:Landroidx/datastore/core/e;

    .line 13
    if-nez p2, :cond_1

    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/c;->e:Ljava/lang/Object;

    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/c;->f:Landroidx/datastore/core/e;

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/preferences/core/c;

    .line 28
    iget-object v1, p0, Landroidx/datastore/preferences/c;->b:Lv1/b;

    .line 30
    iget-object v2, p0, Landroidx/datastore/preferences/c;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    const-string v3, "applicationContext"

    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 43
    iget-object v3, p0, Landroidx/datastore/preferences/c;->d:Lkotlinx/coroutines/r0;

    .line 45
    new-instance v4, Landroidx/datastore/preferences/c$a;

    .line 47
    invoke-direct {v4, p1, p0}, Landroidx/datastore/preferences/c$a;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/c;)V

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/core/c;->c(Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/datastore/preferences/c;->f:Landroidx/datastore/core/e;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/c;->f:Landroidx/datastore/core/e;

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p2

    .line 65
    move-object p2, p1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit p2

    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_2
    return-object p2
.end method
