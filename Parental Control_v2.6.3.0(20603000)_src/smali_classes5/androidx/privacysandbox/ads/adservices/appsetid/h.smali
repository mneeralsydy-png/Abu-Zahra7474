.class public abstract Landroidx/privacysandbox/ads/adservices/appsetid/h;
.super Ljava/lang/Object;
.source "AppSetIdManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/appsetid/h$a;,
        Landroidx/privacysandbox/ads/adservices/appsetid/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\u0007B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/appsetid/h;",
        "",
        "<init>",
        "()V",
        "Landroidx/privacysandbox/ads/adservices/appsetid/a;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
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
.field public static final a:Landroidx/privacysandbox/ads/adservices/appsetid/h$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/appsetid/h$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/privacysandbox/ads/adservices/appsetid/h;->a:Landroidx/privacysandbox/ads/adservices/appsetid/h$b;

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

.method public static final b(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/appsetid/h;
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
    sget-object v0, Landroidx/privacysandbox/ads/adservices/appsetid/h;->a:Landroidx/privacysandbox/ads/adservices/appsetid/h$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/appsetid/h$b;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/appsetid/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/appsetid/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method
