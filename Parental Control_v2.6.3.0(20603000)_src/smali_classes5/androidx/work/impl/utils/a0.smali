.class public final Landroidx/work/impl/utils/a0;
.super Ljava/lang/Object;
.source "StopWorkRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/work/impl/utils/a0;",
        "Ljava/lang/Runnable;",
        "Landroidx/work/impl/v;",
        "processor",
        "Landroidx/work/impl/b0;",
        "token",
        "",
        "stopInForeground",
        "",
        "reason",
        "<init>",
        "(Landroidx/work/impl/v;Landroidx/work/impl/b0;ZI)V",
        "(Landroidx/work/impl/v;Landroidx/work/impl/b0;Z)V",
        "",
        "run",
        "()V",
        "b",
        "Landroidx/work/impl/v;",
        "d",
        "Landroidx/work/impl/b0;",
        "e",
        "Z",
        "f",
        "I",
        "work-runtime_release"
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
.field private final b:Landroidx/work/impl/v;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/work/impl/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/v;Landroidx/work/impl/b0;Z)V
    .locals 1
    .param p1    # Landroidx/work/impl/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/utils/a0;-><init>(Landroidx/work/impl/v;Landroidx/work/impl/b0;ZI)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/v;Landroidx/work/impl/b0;ZI)V
    .locals 1
    .param p1    # Landroidx/work/impl/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/a0;->b:Landroidx/work/impl/v;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/a0;->d:Landroidx/work/impl/b0;

    .line 4
    iput-boolean p3, p0, Landroidx/work/impl/utils/a0;->e:Z

    .line 5
    iput p4, p0, Landroidx/work/impl/utils/a0;->f:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/utils/a0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/utils/a0;->b:Landroidx/work/impl/v;

    .line 7
    iget-object v1, p0, Landroidx/work/impl/utils/a0;->d:Landroidx/work/impl/b0;

    .line 9
    iget v2, p0, Landroidx/work/impl/utils/a0;->f:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/v;->w(Landroidx/work/impl/b0;I)Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/a0;->b:Landroidx/work/impl/v;

    .line 18
    iget-object v1, p0, Landroidx/work/impl/utils/a0;->d:Landroidx/work/impl/b0;

    .line 20
    iget v2, p0, Landroidx/work/impl/utils/a0;->f:I

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/v;->x(Landroidx/work/impl/b0;I)Z

    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "StopWorkRunnable"

    .line 32
    invoke-static {v2}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    const-string v4, "StopWorkRunnable for "

    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v4, p0, Landroidx/work/impl/utils/a0;->d:Landroidx/work/impl/b0;

    .line 45
    invoke-virtual {v4}, Landroidx/work/impl/b0;->a()Landroidx/work/impl/model/n;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroidx/work/impl/model/n;->f()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, "; Processor.stopWork = "

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v2, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method
