.class public final Landroidx/savedstate/d;
.super Ljava/lang/Object;
.source "SavedStateRegistry.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/d$a;,
        Landroidx/savedstate/d$b;,
        Landroidx/savedstate/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateRegistry.kt\nandroidx/savedstate/SavedStateRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0003!\u0007\u000eB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u000b2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001dR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R$\u0010-\u001a\u00020$2\u0006\u0010)\u001a\u00020$8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010/R\"\u00104\u001a\u00020$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010%\u001a\u0004\u0008*\u0010,\"\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Landroidx/savedstate/d;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "Landroid/os/Bundle;",
        "b",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "Landroidx/savedstate/d$c;",
        "provider",
        "",
        "j",
        "(Ljava/lang/String;Landroidx/savedstate/d$c;)V",
        "c",
        "(Ljava/lang/String;)Landroidx/savedstate/d$c;",
        "m",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Class;",
        "Landroidx/savedstate/d$a;",
        "clazz",
        "k",
        "(Ljava/lang/Class;)V",
        "Landroidx/lifecycle/z;",
        "lifecycle",
        "g",
        "(Landroidx/lifecycle/z;)V",
        "savedState",
        "h",
        "(Landroid/os/Bundle;)V",
        "outBundle",
        "i",
        "Landroidx/arch/core/internal/b;",
        "a",
        "Landroidx/arch/core/internal/b;",
        "components",
        "",
        "Z",
        "attached",
        "Landroid/os/Bundle;",
        "restoredState",
        "<set-?>",
        "d",
        "e",
        "()Z",
        "isRestored",
        "Landroidx/savedstate/b$b;",
        "Landroidx/savedstate/b$b;",
        "recreatorProvider",
        "f",
        "l",
        "(Z)V",
        "isAllowingSavingState",
        "savedstate_release"
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
        "SMAP\nSavedStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateRegistry.kt\nandroidx/savedstate/SavedStateRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
    }
.end annotation


# static fields
.field private static final g:Landroidx/savedstate/d$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/arch/core/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/b<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/os/Bundle;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Z

.field private e:Landroidx/savedstate/b$b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    sput-object v0, Landroidx/savedstate/d;->h:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/savedstate/d$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/savedstate/d;->g:Landroidx/savedstate/d$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/arch/core/internal/b;

    .line 6
    invoke-direct {v0}, Landroidx/arch/core/internal/b;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/savedstate/d;->a:Landroidx/arch/core/internal/b;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/savedstate/d;->f:Z

    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/savedstate/d;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/savedstate/d;->f(Landroidx/savedstate/d;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V

    .line 4
    return-void
.end method

.method private static final f(Landroidx/savedstate/d;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "event"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;

    .line 18
    if-ne p2, p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/savedstate/d;->f:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;

    .line 26
    if-ne p2, p1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/savedstate/d;->f:Z

    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/savedstate/d;->d:Z

    .line 8
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/savedstate/d;->c:Landroid/os/Bundle;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Landroidx/savedstate/d;->c:Landroid/os/Bundle;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/savedstate/d;->c:Landroid/os/Bundle;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput-object v1, p0, Landroidx/savedstate/d;->c:Landroid/os/Bundle;

    .line 43
    :goto_1
    return-object v0

    .line 44
    :cond_3
    return-object v1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/savedstate/d$c;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/savedstate/d;->a:Landroidx/arch/core/internal/b;

    .line 8
    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    const-string v2, "components"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/savedstate/d$c;

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/d;->f:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/d;->d:Z

    .line 3
    return v0
.end method

.method public final g(Landroidx/lifecycle/z;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/savedstate/d;->b:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/savedstate/c;

    .line 12
    invoke-direct {v0, p0}, Landroidx/savedstate/c;-><init>(Landroidx/savedstate/d;)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/savedstate/d;->b:Z

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "SavedStateRegistry was already attached."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/d;->b:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Landroidx/savedstate/d;->d:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Landroidx/savedstate/d;->c:Landroid/os/Bundle;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/savedstate/d;->d:Z

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "SavedStateRegistry was already restored."

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "outBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p0, Landroidx/savedstate/d;->c:Landroid/os/Bundle;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/savedstate/d;->a:Landroidx/arch/core/internal/b;

    .line 20
    invoke-virtual {v1}, Landroidx/arch/core/internal/b;->f()Landroidx/arch/core/internal/b$d;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "this.components.iteratorWithAdditions()"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/savedstate/d$c;

    .line 53
    invoke-interface {v2}, Landroidx/savedstate/d$c;->saveState()Landroid/os/Bundle;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 67
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;Landroidx/savedstate/d$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/d$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "provider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/savedstate/d;->a:Landroidx/arch/core/internal/b;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/arch/core/internal/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/savedstate/d$c;

    .line 19
    if-nez p1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "SavedStateProvider with the given key is already registered"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final k(Ljava/lang/Class;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/savedstate/d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/savedstate/d;->f:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/savedstate/d;->e:Landroidx/savedstate/b$b;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroidx/savedstate/b$b;

    .line 16
    invoke-direct {v0, p0}, Landroidx/savedstate/b$b;-><init>(Landroidx/savedstate/d;)V

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/savedstate/d;->e:Landroidx/savedstate/b$b;

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v0, p0, Landroidx/savedstate/d;->e:Landroidx/savedstate/b$b;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "clazz.name"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Landroidx/savedstate/b$b;->a(Ljava/lang/String;)V

    .line 41
    :cond_1
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "Class "

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public final l(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/savedstate/d;->f:Z

    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/savedstate/d;->a:Landroidx/arch/core/internal/b;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
