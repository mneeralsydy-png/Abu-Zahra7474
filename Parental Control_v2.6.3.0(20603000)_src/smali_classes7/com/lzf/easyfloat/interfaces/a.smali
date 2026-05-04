.class public final Lcom/lzf/easyfloat/interfaces/a;
.super Ljava/lang/Object;
.source "FloatCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzf/easyfloat/interfaces/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\t\u001a\u00020\u00062\u001b\u0010\u0008\u001a\u0017\u0012\u0008\u0012\u00060\u0005R\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR&\u0010\u0008\u001a\u00060\u0005R\u00020\u00008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lzf/easyfloat/interfaces/a;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/lzf/easyfloat/interfaces/a$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "b",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Lcom/lzf/easyfloat/interfaces/a$a;",
        "()Lcom/lzf/easyfloat/interfaces/a$a;",
        "c",
        "(Lcom/lzf/easyfloat/interfaces/a$a;)V",
        "easyfloat_release"
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
.field public a:Lcom/lzf/easyfloat/interfaces/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/lzf/easyfloat/interfaces/a$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/interfaces/a;->a:Lcom/lzf/easyfloat/interfaces/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u97e6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lzf/easyfloat/interfaces/a$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u97e7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lzf/easyfloat/interfaces/a$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/lzf/easyfloat/interfaces/a$a;-><init>(Lcom/lzf/easyfloat/interfaces/a;)V

    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lcom/lzf/easyfloat/interfaces/a;->c(Lcom/lzf/easyfloat/interfaces/a$a;)V

    .line 17
    return-void
.end method

.method public final c(Lcom/lzf/easyfloat/interfaces/a$a;)V
    .locals 1
    .param p1    # Lcom/lzf/easyfloat/interfaces/a$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u97e8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/lzf/easyfloat/interfaces/a;->a:Lcom/lzf/easyfloat/interfaces/a$a;

    .line 8
    return-void
.end method
