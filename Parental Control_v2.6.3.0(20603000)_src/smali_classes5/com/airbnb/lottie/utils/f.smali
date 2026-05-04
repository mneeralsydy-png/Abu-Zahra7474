.class public Lcom/airbnb/lottie/utils/f;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Lcom/airbnb/lottie/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/utils/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/utils/f;->a:Lcom/airbnb/lottie/z0;

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

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/f;->a:Lcom/airbnb/lottie/z0;

    .line 3
    invoke-interface {v0, p0}, Lcom/airbnb/lottie/z0;->debug(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/f;->a:Lcom/airbnb/lottie/z0;

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/z0;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/f;->a:Lcom/airbnb/lottie/z0;

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/z0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static d(Lcom/airbnb/lottie/z0;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/airbnb/lottie/utils/f;->a:Lcom/airbnb/lottie/z0;

    .line 3
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/f;->a:Lcom/airbnb/lottie/z0;

    .line 3
    invoke-interface {v0, p0}, Lcom/airbnb/lottie/z0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/f;->a:Lcom/airbnb/lottie/z0;

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/z0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
