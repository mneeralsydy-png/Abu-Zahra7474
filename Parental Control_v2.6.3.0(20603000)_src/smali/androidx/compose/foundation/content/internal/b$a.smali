.class public final Landroidx/compose/foundation/content/internal/b$a;
.super Ljava/lang/Object;
.source "ReceiveContentConfiguration.kt"

# interfaces
.implements Landroidx/compose/foundation/content/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/content/internal/b;-><init>(Landroidx/compose/foundation/content/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/foundation/content/internal/b$a",
        "Landroidx/compose/foundation/content/d;",
        "",
        "b",
        "()V",
        "d",
        "a",
        "e",
        "Landroidx/compose/foundation/content/f;",
        "transferableContent",
        "c",
        "(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;",
        "",
        "I",
        "nodeEnterCount",
        "foundation_release"
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
.field private a:I

.field final synthetic b:Landroidx/compose/foundation/content/internal/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/content/internal/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/content/e;->g8()Landroidx/compose/foundation/content/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/content/d;->a()V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 24
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/b;->c(Landroidx/compose/foundation/content/internal/b;)Landroidx/compose/foundation/content/d;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Landroidx/compose/foundation/content/d;->a()V

    .line 33
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/content/e;->g8()Landroidx/compose/foundation/content/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/foundation/content/d;->b()V

    .line 17
    return-void
.end method

.method public c(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;
    .locals 1
    .param p1    # Landroidx/compose/foundation/content/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/content/e;->g8()Landroidx/compose/foundation/content/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/d;->c(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/b;->c(Landroidx/compose/foundation/content/internal/b;)Landroidx/compose/foundation/content/d;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/d;->c(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/content/e;->g8()Landroidx/compose/foundation/content/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/content/d;->d()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 17
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    if-gez v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iput v1, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 10
    if-nez v1, :cond_1

    .line 12
    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/e;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/content/e;->g8()Landroidx/compose/foundation/content/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/compose/foundation/content/d;->e()V

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/b;->c(Landroidx/compose/foundation/content/internal/b;)Landroidx/compose/foundation/content/d;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Landroidx/compose/foundation/content/d;->e()V

    .line 38
    :cond_2
    return-void
.end method
