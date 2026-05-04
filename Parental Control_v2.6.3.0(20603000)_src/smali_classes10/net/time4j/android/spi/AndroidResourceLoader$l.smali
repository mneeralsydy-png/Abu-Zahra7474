.class final Lnet/time4j/android/spi/AndroidResourceLoader$l;
.super Ljava/lang/Object;
.source "AndroidResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/android/spi/AndroidResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# static fields
.field private static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lnet/time4j/format/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lnet/time4j/engine/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/i18n/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$l;->a:Ljava/lang/Iterable;

    .line 12
    new-instance v0, Lnet/time4j/i18n/b;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Lnet/time4j/calendar/service/f;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lnet/time4j/engine/s;

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$l;->b:Ljava/lang/Iterable;

    .line 37
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
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$l;->a:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method static synthetic b()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$l;->b:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method
