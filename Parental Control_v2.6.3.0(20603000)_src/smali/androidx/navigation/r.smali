.class public final Landroidx/navigation/r;
.super Ljava/lang/Object;
.source "NavDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/i0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u001c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR*\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R.\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR,\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\n2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/navigation/r;",
        "",
        "<init>",
        "()V",
        "Landroidx/navigation/q;",
        "a",
        "()Landroidx/navigation/q;",
        "Landroidx/navigation/q$a;",
        "Landroidx/navigation/q$a;",
        "builder",
        "Landroidx/navigation/z0;",
        "b",
        "Landroidx/navigation/z0;",
        "_type",
        "",
        "value",
        "c",
        "Z",
        "()Z",
        "f",
        "(Z)V",
        "nullable",
        "d",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;)V",
        "defaultValue",
        "()Landroidx/navigation/z0;",
        "g",
        "(Landroidx/navigation/z0;)V",
        "type",
        "navigation-common_release"
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
.field private final a:Landroidx/navigation/q$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/navigation/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/z0<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/q$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/navigation/r;->a:Landroidx/navigation/q$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/q;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/r;->a:Landroidx/navigation/q$a;

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/q$a;->a()Landroidx/navigation/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/r;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/navigation/r;->c:Z

    .line 3
    return v0
.end method

.method public final d()Landroidx/navigation/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/z0<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/r;->b:Landroidx/navigation/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "NavType has not been set on this builder."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/r;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/navigation/r;->a:Landroidx/navigation/q$a;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/q$a;->b(Ljava/lang/Object;)Landroidx/navigation/q$a;

    .line 8
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/navigation/r;->c:Z

    .line 3
    iget-object v0, p0, Landroidx/navigation/r;->a:Landroidx/navigation/q$a;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/q$a;->c(Z)Landroidx/navigation/q$a;

    .line 8
    return-void
.end method

.method public final g(Landroidx/navigation/z0;)V
    .locals 1
    .param p1    # Landroidx/navigation/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/z0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/r;->b:Landroidx/navigation/z0;

    .line 8
    iget-object v0, p0, Landroidx/navigation/r;->a:Landroidx/navigation/q$a;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/navigation/q$a;->d(Landroidx/navigation/z0;)Landroidx/navigation/q$a;

    .line 13
    return-void
.end method
