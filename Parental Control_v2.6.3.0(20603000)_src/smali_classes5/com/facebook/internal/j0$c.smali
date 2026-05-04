.class public final Lcom/facebook/internal/j0$c;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"


# annotations
.annotation build Landroidx/annotation/m1;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\u0005R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/internal/j0$c;",
        "",
        "Lcom/facebook/internal/k0;",
        "request",
        "<init>",
        "(Lcom/facebook/internal/k0;)V",
        "a",
        "Lcom/facebook/internal/k0;",
        "()Lcom/facebook/internal/k0;",
        "e",
        "Lcom/facebook/internal/m1$b;",
        "b",
        "Lcom/facebook/internal/m1$b;",
        "()Lcom/facebook/internal/m1$b;",
        "f",
        "(Lcom/facebook/internal/m1$b;)V",
        "workItem",
        "",
        "c",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "isCancelled",
        "facebook-core_release"
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
.field private a:Lcom/facebook/internal/k0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Lcom/facebook/internal/m1$b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/internal/k0;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/internal/j0$c;->a:Lcom/facebook/internal/k0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/k0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j0$c;->a:Lcom/facebook/internal/k0;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/facebook/internal/m1$b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j0$c;->b:Lcom/facebook/internal/m1$b;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/j0$c;->c:Z

    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/j0$c;->c:Z

    .line 3
    return-void
.end method

.method public final e(Lcom/facebook/internal/k0;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/internal/j0$c;->a:Lcom/facebook/internal/k0;

    .line 8
    return-void
.end method

.method public final f(Lcom/facebook/internal/m1$b;)V
    .locals 0
    .param p1    # Lcom/facebook/internal/m1$b;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/internal/j0$c;->b:Lcom/facebook/internal/m1$b;

    .line 3
    return-void
.end method
