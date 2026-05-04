.class public final Lcom/facebook/login/c0;
.super Lcom/facebook/internal/w0;
.source "LoginStatusClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/login/c0;",
        "Lcom/facebook/internal/w0;",
        "Landroid/content/Context;",
        "context",
        "",
        "applicationId",
        "loggerRef",
        "graphApiVersion",
        "",
        "toastDurationMs",
        "nonce",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "Landroid/os/Bundle;",
        "data",
        "",
        "f",
        "(Landroid/os/Bundle;)V",
        "A",
        "Ljava/lang/String;",
        "B",
        "C",
        "J",
        "H",
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
.field public static final H:Lcom/facebook/login/c0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final L:J = 0x1388L


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final C:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/c0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/c0;->H:Lcom/facebook/login/c0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "applicationId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "loggerRef"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "graphApiVersion"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v4, 0x1000b

    .line 24
    const v5, 0x133c6ab

    .line 27
    const v3, 0x1000a

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v6, p2

    .line 33
    move-object v7, p7

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/facebook/internal/w0;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object p3, p0, Lcom/facebook/login/c0;->A:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/facebook/login/c0;->B:Ljava/lang/String;

    .line 41
    iput-wide p5, p0, Lcom/facebook/login/c0;->C:J

    .line 43
    return-void
.end method


# virtual methods
.method protected f(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.platform.extra.LOGGER_REF"

    .line 8
    iget-object v1, p0, Lcom/facebook/login/c0;->A:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "com.facebook.platform.extra.GRAPH_API_VERSION"

    .line 15
    iget-object v1, p0, Lcom/facebook/login/c0;->B:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS"

    .line 22
    iget-wide v1, p0, Lcom/facebook/login/c0;->C:J

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    return-void
.end method
