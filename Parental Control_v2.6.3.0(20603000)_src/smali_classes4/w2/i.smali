.class public final Lw2/i;
.super Ljava/lang/Object;
.source "ViewModelProviderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/ViewModelProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ1\u0010\u0013\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lw2/i;",
        "",
        "Landroidx/lifecycle/a2;",
        "store",
        "Landroidx/lifecycle/x1$c;",
        "factory",
        "Lw2/a;",
        "extras",
        "<init>",
        "(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;Lw2/a;)V",
        "Landroidx/lifecycle/b2;",
        "owner",
        "(Landroidx/lifecycle/b2;Landroidx/lifecycle/x1$c;Lw2/a;)V",
        "Landroidx/lifecycle/u1;",
        "T",
        "Lkotlin/reflect/KClass;",
        "modelClass",
        "",
        "key",
        "a",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/u1;",
        "Landroidx/lifecycle/a2;",
        "b",
        "Landroidx/lifecycle/x1$c;",
        "c",
        "Lw2/a;",
        "lifecycle-viewmodel_release"
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
        "SMAP\nViewModelProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/ViewModelProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/a2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/x1$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lw2/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;Lw2/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/a2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lw2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw2/i;->a:Landroidx/lifecycle/a2;

    .line 3
    iput-object p2, p0, Lw2/i;->b:Landroidx/lifecycle/x1$c;

    .line 4
    iput-object p3, p0, Lw2/i;->c:Lw2/a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/x1$c;Lw2/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lw2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/b2;->getViewModelStore()Landroidx/lifecycle/a2;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lw2/i;-><init>(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;Lw2/a;)V

    return-void
.end method

.method public static synthetic b(Lw2/i;Lkotlin/reflect/KClass;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/u1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lx2/i;->a:Lx2/i;

    .line 7
    invoke-virtual {p2, p1}, Lx2/i;->f(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw2/i;->a(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/u1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/u1;
    .locals 2
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lw2/i;->a:Landroidx/lifecycle/a2;

    .line 13
    invoke-virtual {v0, p2}, Landroidx/lifecycle/a2;->b(Ljava/lang/String;)Landroidx/lifecycle/u1;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lkotlin/reflect/KClass;->L(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p1, p0, Lw2/i;->b:Landroidx/lifecycle/x1$c;

    .line 25
    instance-of p2, p1, Landroidx/lifecycle/x1$e;

    .line 27
    if-eqz p2, :cond_0

    .line 29
    check-cast p1, Landroidx/lifecycle/x1$e;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x1$e;->b(Landroidx/lifecycle/u1;)V

    .line 37
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lw2/e;

    .line 45
    iget-object v1, p0, Lw2/i;->c:Lw2/a;

    .line 47
    invoke-direct {v0, v1}, Lw2/e;-><init>(Lw2/a;)V

    .line 50
    sget-object v1, Lx2/i$a;->a:Lx2/i$a;

    .line 52
    invoke-virtual {v0, v1, p2}, Lw2/e;->c(Lw2/a$b;Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lw2/i;->b:Landroidx/lifecycle/x1$c;

    .line 57
    invoke-static {v1, p1, v0}, Lw2/j;->a(Landroidx/lifecycle/x1$c;Lkotlin/reflect/KClass;Lw2/a;)Landroidx/lifecycle/u1;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lw2/i;->a:Landroidx/lifecycle/a2;

    .line 63
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/a2;->d(Ljava/lang/String;Landroidx/lifecycle/u1;)V

    .line 66
    return-object p1
.end method
