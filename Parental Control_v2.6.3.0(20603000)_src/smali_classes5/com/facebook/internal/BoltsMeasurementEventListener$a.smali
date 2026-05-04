.class public final Lcom/facebook/internal/BoltsMeasurementEventListener$a;
.super Ljava/lang/Object;
.source "BoltsMeasurementEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/BoltsMeasurementEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u00020\t8\u0000X\u0081D\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/internal/BoltsMeasurementEventListener$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/facebook/internal/BoltsMeasurementEventListener;",
        "a",
        "(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;",
        "",
        "MEASUREMENT_EVENT_NOTIFICATION_NAME",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "BOLTS_MEASUREMENT_EVENT_PREFIX",
        "MEASUREMENT_EVENT_ARGS_KEY",
        "MEASUREMENT_EVENT_NAME_KEY",
        "singleton",
        "Lcom/facebook/internal/BoltsMeasurementEventListener;",
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

.method public static synthetic c()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->b()Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->b()Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/facebook/internal/BoltsMeasurementEventListener;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-static {v0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->c(Lcom/facebook/internal/BoltsMeasurementEventListener;)V

    .line 26
    invoke-static {v0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->d(Lcom/facebook/internal/BoltsMeasurementEventListener;)V

    .line 29
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->b()Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
