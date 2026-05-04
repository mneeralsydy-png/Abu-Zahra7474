.class public final Lcom/facebook/appevents/k0;
.super Ljava/lang/Object;
.source "InternalAppEventsLogger.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/k0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0001.B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB%\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0004\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010 \u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008!\u0010\"J5\u0010#\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008%\u0010&J+\u0010\'\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010)\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008)\u0010\u0015J\u0015\u0010*\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0013\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/facebook/appevents/k0;",
        "",
        "Lcom/facebook/appevents/t;",
        "loggerImpl",
        "<init>",
        "(Lcom/facebook/appevents/t;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "",
        "applicationId",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "activityName",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V",
        "eventName",
        "Landroid/os/Bundle;",
        "parameters",
        "",
        "j",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "",
        "valueToSum",
        "i",
        "(Ljava/lang/String;DLandroid/os/Bundle;)V",
        "Ljava/math/BigDecimal;",
        "purchaseAmount",
        "Ljava/util/Currency;",
        "currency",
        "p",
        "(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V",
        "buttonText",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "o",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V",
        "l",
        "(Ljava/lang/String;)V",
        "n",
        "(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V",
        "m",
        "h",
        "(Landroid/os/Bundle;)V",
        "d",
        "()V",
        "a",
        "Lcom/facebook/appevents/t;",
        "b",
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


# static fields
.field public static final b:Lcom/facebook/appevents/k0$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/appevents/t;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/k0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 3
    new-instance v0, Lcom/facebook/appevents/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/facebook/appevents/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/k0;-><init>(Lcom/facebook/appevents/t;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 4
    new-instance v0, Lcom/facebook/appevents/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/appevents/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/k0;-><init>(Lcom/facebook/appevents/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/appevents/t;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/t;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "loggerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/k0;->a:Lcom/facebook/appevents/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/facebook/appevents/t;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/appevents/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/k0;-><init>(Lcom/facebook/appevents/t;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/facebook/appevents/k0;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lcom/facebook/appevents/k0$a;->d(Lcom/facebook/appevents/k0$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/appevents/k0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/k0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/facebook/appevents/k0;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/k0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/appevents/k0$a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/k0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/appevents/t$a;->j()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final f()Lcom/facebook/appevents/q$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/appevents/t$a;->l()Lcom/facebook/appevents/q$b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/appevents/t$a;->n()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final q(Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->GROUP_ID:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/k0$a;->h(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public static final r(Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/k0$a;->i(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/k0;->a:Lcom/facebook/appevents/t;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/t;->o()V

    .line 6
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "previous"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 23
    invoke-static {}, Lcom/facebook/y;->s()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/facebook/appevents/k0;->a:Lcom/facebook/appevents/t;

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "fb_sdk_settings_changed"

    .line 34
    invoke-virtual {v0, v2, v1, p1}, Lcom/facebook/appevents/t;->F(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 37
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    sget-object v0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 5
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/facebook/appevents/k0;->a:Lcom/facebook/appevents/t;

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/appevents/t;->A(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    sget-object v0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 5
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/facebook/appevents/k0;->a:Lcom/facebook/appevents/t;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/t;->B(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/k0;->a:Lcom/facebook/appevents/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/t;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    sget-object v0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 5
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/facebook/appevents/k0;->a:Lcom/facebook/appevents/t;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/appevents/t;->F(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    sget-object v0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 5
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/facebook/appevents/k0;->a:Lcom/facebook/appevents/t;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/appevents/t;->F(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    sget-object v0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 5
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/facebook/appevents/k0;->a:Lcom/facebook/appevents/t;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/appevents/t;->F(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/Currency;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    sget-object v0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 5
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/facebook/appevents/k0;->a:Lcom/facebook/appevents/t;

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/appevents/t;->G(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final p(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Currency;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    sget-object v0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 5
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/facebook/appevents/k0;->a:Lcom/facebook/appevents/t;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/appevents/t;->M(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void
.end method
