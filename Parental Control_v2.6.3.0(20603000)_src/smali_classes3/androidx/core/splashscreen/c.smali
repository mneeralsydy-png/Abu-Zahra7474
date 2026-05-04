.class public final Landroidx/core/splashscreen/c;
.super Ljava/lang/Object;
.source "SplashScreen.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/splashscreen/c$a;,
        Landroidx/core/splashscreen/c$e;,
        Landroidx/core/splashscreen/c$d;,
        Landroidx/core/splashscreen/c$b;,
        Landroidx/core/splashscreen/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0005\u0012\u0007\u0015\u000b\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/core/splashscreen/c;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "b",
        "()V",
        "Landroidx/core/splashscreen/c$d;",
        "condition",
        "d",
        "(Landroidx/core/splashscreen/c$d;)V",
        "Landroidx/core/splashscreen/c$e;",
        "listener",
        "e",
        "(Landroidx/core/splashscreen/c$e;)V",
        "Landroidx/core/splashscreen/c$b;",
        "a",
        "Landroidx/core/splashscreen/c$b;",
        "impl",
        "c",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/core/splashscreen/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:F = 0.6666667f


# instance fields
.field private final a:Landroidx/core/splashscreen/c$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/core/splashscreen/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/splashscreen/c;->b:Landroidx/core/splashscreen/c$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/splashscreen/c$c;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/c$c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/splashscreen/c$b;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/c$b;-><init>(Landroid/app/Activity;)V

    .line 5
    :goto_0
    iput-object v0, p0, Landroidx/core/splashscreen/c;->a:Landroidx/core/splashscreen/c$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/splashscreen/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/core/splashscreen/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/splashscreen/c;->b()V

    .line 4
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/c;->a:Landroidx/core/splashscreen/c$b;

    .line 3
    invoke-virtual {v0}, Landroidx/core/splashscreen/c$b;->o()V

    .line 6
    return-void
.end method

.method public static final c(Landroid/app/Activity;)Landroidx/core/splashscreen/c;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/splashscreen/c;->b:Landroidx/core/splashscreen/c$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/c$a;->a(Landroid/app/Activity;)Landroidx/core/splashscreen/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/core/splashscreen/c$d;)V
    .locals 1
    .param p1    # Landroidx/core/splashscreen/c$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "condition"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/core/splashscreen/c;->a:Landroidx/core/splashscreen/c$b;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/c$b;->u(Landroidx/core/splashscreen/c$d;)V

    .line 11
    return-void
.end method

.method public final e(Landroidx/core/splashscreen/c$e;)V
    .locals 1
    .param p1    # Landroidx/core/splashscreen/c$e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/core/splashscreen/c;->a:Landroidx/core/splashscreen/c$b;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/c$b;->v(Landroidx/core/splashscreen/c$e;)V

    .line 11
    return-void
.end method
