.class Lorg/jsoup/helper/g;
.super Ljava/lang/Object;
.source "RequestDispatch.java"


# static fields
.field static a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lorg/jsoup/helper/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    const-string v0, "org.jsoup.helper.HttpClientExecutor"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/jsoup/helper/e$d;

    .line 9
    const-class v2, Lorg/jsoup/helper/e$e;

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/jsoup/helper/g;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)Lorg/jsoup/helper/h;
    .locals 2

    .prologue
    .line 1
    const-string v0, "jsoup.useHttpClient"

    .line 3
    const-string v1, "true"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lorg/jsoup/helper/g;->a:Ljava/lang/reflect/Constructor;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/jsoup/helper/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    new-instance v0, Lorg/jsoup/helper/k;

    .line 32
    invoke-direct {v0, p0, p1}, Lorg/jsoup/helper/h;-><init>(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lorg/jsoup/helper/k;

    .line 38
    invoke-direct {v0, p0, p1}, Lorg/jsoup/helper/h;-><init>(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)V

    .line 41
    return-object v0
.end method
