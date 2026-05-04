.class public abstract Landroidx/privacysandbox/ads/adservices/java/appsetid/a;
.super Ljava/lang/Object;
.source "AppSetIdManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/appsetid/a$a;,
        Landroidx/privacysandbox/ads/adservices/java/appsetid/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00082\u00020\u0001:\u0002\u0008\u0006B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/java/appsetid/a;",
        "",
        "<init>",
        "()V",
        "Lcom/google/common/util/concurrent/t1;",
        "Landroidx/privacysandbox/ads/adservices/appsetid/a;",
        "b",
        "()Lcom/google/common/util/concurrent/t1;",
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
.field public static final a:Landroidx/privacysandbox/ads/adservices/java/appsetid/a$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/appsetid/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/appsetid/a;->a:Landroidx/privacysandbox/ads/adservices/java/appsetid/a$b;

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

.method public static final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/appsetid/a;
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
    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/appsetid/a;->a:Landroidx/privacysandbox/ads/adservices/java/appsetid/a$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/appsetid/a$b;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/appsetid/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/privacysandbox/ads/adservices/appsetid/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
