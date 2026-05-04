.class public final Lcom/facebook/internal/n0;
.super Lcom/facebook/internal/f;
.source "InstagramCustomTab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/n0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/internal/n0;",
        "Lcom/facebook/internal/f;",
        "",
        "action",
        "Landroid/os/Bundle;",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "c",
        "a",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/facebook/internal/n0$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/n0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/n0;->c:Lcom/facebook/internal/n0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    if-nez p2, :cond_0

    .line 11
    new-instance p2, Landroid/os/Bundle;

    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_0
    sget-object v0, Lcom/facebook/internal/n0;->c:Lcom/facebook/internal/n0$a;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/n0$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/internal/f;->d(Landroid/net/Uri;)V

    .line 25
    return-void
.end method
