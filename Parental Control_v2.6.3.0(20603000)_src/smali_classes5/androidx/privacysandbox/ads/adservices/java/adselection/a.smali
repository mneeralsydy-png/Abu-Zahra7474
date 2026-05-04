.class public abstract Landroidx/privacysandbox/ads/adservices/java/adselection/a;
.super Ljava/lang/Object;
.source "AdSelectionManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/adselection/a$a;,
        Landroidx/privacysandbox/ads/adservices/java/adselection/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\rB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/java/adselection/a;",
        "",
        "<init>",
        "()V",
        "Landroidx/privacysandbox/ads/adservices/adselection/a;",
        "adSelectionConfig",
        "Lcom/google/common/util/concurrent/t1;",
        "Landroidx/privacysandbox/ads/adservices/adselection/w;",
        "c",
        "(Landroidx/privacysandbox/ads/adservices/adselection/a;)Lcom/google/common/util/concurrent/t1;",
        "Landroidx/privacysandbox/ads/adservices/adselection/x;",
        "reportImpressionRequest",
        "",
        "b",
        "(Landroidx/privacysandbox/ads/adservices/adselection/x;)Lcom/google/common/util/concurrent/t1;",
        "a",
        "ads-adservices-java_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/privacysandbox/ads/adservices/java/adselection/a$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/adselection/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/adselection/a;->a:Landroidx/privacysandbox/ads/adservices/java/adselection/a$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/adselection/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/adselection/a;->a:Landroidx/privacysandbox/ads/adservices/java/adselection/a$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/adselection/a$b;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/adselection/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b(Landroidx/privacysandbox/ads/adservices/adselection/x;)Lcom/google/common/util/concurrent/t1;
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/x;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c(Landroidx/privacysandbox/ads/adservices/adselection/a;)Lcom/google/common/util/concurrent/t1;
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/a;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/privacysandbox/ads/adservices/adselection/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
