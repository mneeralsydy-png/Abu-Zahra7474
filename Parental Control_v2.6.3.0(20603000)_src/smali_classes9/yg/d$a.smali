.class public final Lyg/d$a;
.super Ljava/lang/Object;
.source "FlashlightManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lyg/d$a;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Lyg/d;",
        "a",
        "()Lyg/d;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "flashlightManager",
        "Lyg/d;",
        "iHardwareService",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/Method;",
        "setFlashEnabledMethod",
        "Ljava/lang/reflect/Method;",
        "AirDroid_Parental_2.6.3.0_intlRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyg/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lyg/d;->a()Lyg/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lyg/d;->a()Lyg/d;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lyg/d;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v0}, Lyg/d;->f(Lyg/d;)V

    .line 15
    :cond_0
    invoke-static {}, Lyg/d;->a()Lyg/d;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\uce4d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lyg/d;->b(Lyg/d;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lyg/d;->g(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lyg/d;->a()Lyg/d;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lyg/d;->c()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lyg/d;->d(Lyg/d;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lyg/d;->h(Ljava/lang/reflect/Method;)V

    .line 49
    invoke-static {}, Lyg/d;->c()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-static {}, Lyg/d;->e()Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lyg/d;->e()Ljava/lang/String;

    .line 62
    :goto_0
    return-void
.end method
