.class public final Lcom/facebook/appevents/codeless/h;
.super Ljava/lang/Object;
.source "RCTCodelessLoggingEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/h;",
        "",
        "<init>",
        "()V",
        "Lj5/b;",
        "mapping",
        "Landroid/view/View;",
        "rootView",
        "hostView",
        "Lcom/facebook/appevents/codeless/h$a;",
        "a",
        "(Lj5/b;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/codeless/h$a;",
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
.field public static final a:Lcom/facebook/appevents/codeless/h;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/h;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/codeless/h;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/codeless/h;->a:Lcom/facebook/appevents/codeless/h;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lj5/b;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/codeless/h$a;
    .locals 3
    .param p0    # Lj5/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/h;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "mapping"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "rootView"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "hostView"

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/facebook/appevents/codeless/h$a;

    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/appevents/codeless/h$a;-><init>(Lj5/b;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    return-object v2
.end method
