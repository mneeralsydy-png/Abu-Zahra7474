.class public abstract Landroidx/privacysandbox/ads/adservices/customaudience/f0;
.super Ljava/lang/Object;
.source "CustomAudienceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/customaudience/f0$a;,
        Landroidx/privacysandbox/ads/adservices/customaudience/f0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\nB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/customaudience/f0;",
        "",
        "<init>",
        "()V",
        "Landroidx/privacysandbox/ads/adservices/customaudience/g0;",
        "request",
        "",
        "a",
        "(Landroidx/privacysandbox/ads/adservices/customaudience/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/privacysandbox/ads/adservices/customaudience/h0;",
        "b",
        "(Landroidx/privacysandbox/ads/adservices/customaudience/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ads-adservices_release"
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
.field public static final a:Landroidx/privacysandbox/ads/adservices/customaudience/f0$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/customaudience/f0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/privacysandbox/ads/adservices/customaudience/f0;->a:Landroidx/privacysandbox/ads/adservices/customaudience/f0$b;

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

.method public static final c(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/customaudience/f0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/customaudience/f0;->a:Landroidx/privacysandbox/ads/adservices/customaudience/f0$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/customaudience/f0$b;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/customaudience/f0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/privacysandbox/ads/adservices/customaudience/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract b(Landroidx/privacysandbox/ads/adservices/customaudience/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/h0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method
