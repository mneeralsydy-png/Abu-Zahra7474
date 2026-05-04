.class public final Landroidx/window/embedding/b0;
.super Ljava/lang/Object;
.source "RuleController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u00122\u00020\u0001:\u0001\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/window/embedding/b0;",
        "",
        "Landroidx/window/embedding/r;",
        "embeddingBackend",
        "<init>",
        "(Landroidx/window/embedding/r;)V",
        "",
        "Landroidx/window/embedding/x;",
        "d",
        "()Ljava/util/Set;",
        "rule",
        "",
        "a",
        "(Landroidx/window/embedding/x;)V",
        "f",
        "rules",
        "g",
        "(Ljava/util/Set;)V",
        "b",
        "()V",
        "Landroidx/window/embedding/r;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/window/embedding/b0$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/window/embedding/r;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/embedding/b0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/embedding/b0;->b:Landroidx/window/embedding/b0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/r;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "embeddingBackend"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/embedding/b0;->a:Landroidx/window/embedding/r;

    .line 11
    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroidx/window/embedding/b0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/embedding/b0;->b:Landroidx/window/embedding/b0$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/b0$a;->a(Landroid/content/Context;)Landroidx/window/embedding/b0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroid/content/Context;I)Ljava/util/Set;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/embedding/b0;->b:Landroidx/window/embedding/b0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/window/embedding/b0$a;->b(Landroid/content/Context;I)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/window/embedding/x;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/x;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "rule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/b0;->a:Landroidx/window/embedding/r;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/r;->i(Landroidx/window/embedding/x;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/b0;->a:Landroidx/window/embedding/r;

    .line 3
    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 5
    invoke-interface {v0, v1}, Landroidx/window/embedding/r;->d(Ljava/util/Set;)V

    .line 8
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/b0;->a:Landroidx/window/embedding/r;

    .line 3
    invoke-interface {v0}, Landroidx/window/embedding/r;->p()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Landroidx/window/embedding/x;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/x;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "rule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/b0;->a:Landroidx/window/embedding/r;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/r;->k(Landroidx/window/embedding/x;)V

    .line 11
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "rules"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/b0;->a:Landroidx/window/embedding/r;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/r;->d(Ljava/util/Set;)V

    .line 11
    return-void
.end method
