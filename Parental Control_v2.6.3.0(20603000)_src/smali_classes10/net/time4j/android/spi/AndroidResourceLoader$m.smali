.class final Lnet/time4j/android/spi/AndroidResourceLoader$m;
.super Ljava/lang/Object;
.source "AndroidResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/android/spi/AndroidResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# static fields
.field private static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lnet/time4j/tz/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lnet/time4j/tz/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lnet/time4j/scale/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/spi/a;

    .line 3
    invoke-direct {v0}, Lnet/time4j/tz/spi/a;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$m;->a:Ljava/lang/Iterable;

    .line 12
    new-instance v1, Lnet/time4j/tz/spi/d;

    .line 14
    invoke-direct {v1}, Lnet/time4j/tz/spi/d;-><init>()V

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lnet/time4j/android/spi/AndroidResourceLoader$m;->b:Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnet/time4j/tz/r;

    .line 39
    instance-of v2, v1, Lnet/time4j/scale/c;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    const-class v0, Lnet/time4j/scale/c;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnet/time4j/scale/c;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_2

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$m;->c:Ljava/lang/Iterable;

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$m;->c:Ljava/lang/Iterable;

    .line 68
    :goto_1
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

.method static synthetic a()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$m;->a:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method static synthetic b()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$m;->b:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method static synthetic c()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$m;->c:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method
