.class final Lnet/time4j/android/spi/AndroidResourceLoader$c;
.super Ljava/lang/Object;
.source "AndroidResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/android/spi/AndroidResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Lnet/time4j/i18n/c;

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lnet/time4j/format/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lnet/time4j/format/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lnet/time4j/format/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/i18n/c;

    .line 3
    invoke-direct {v0}, Lnet/time4j/i18n/c;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$c;->a:Lnet/time4j/i18n/c;

    .line 8
    sget-object v1, Lnet/time4j/i18n/f;->d:Lnet/time4j/i18n/f;

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lnet/time4j/android/spi/AndroidResourceLoader$c;->b:Ljava/lang/Iterable;

    .line 16
    new-instance v1, Lnet/time4j/i18n/i;

    .line 18
    invoke-direct {v1}, Lnet/time4j/i18n/i;-><init>()V

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lnet/time4j/android/spi/AndroidResourceLoader$c;->c:Ljava/lang/Iterable;

    .line 27
    new-instance v1, Lnet/time4j/calendar/service/d;

    .line 29
    invoke-direct {v1}, Lnet/time4j/calendar/service/d;-><init>()V

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lnet/time4j/format/w;

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v2, v0

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$c;->d:Ljava/lang/Iterable;

    .line 51
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

.method static synthetic a()Lnet/time4j/i18n/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$c;->a:Lnet/time4j/i18n/c;

    .line 3
    return-object v0
.end method

.method static synthetic b()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$c;->b:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method static synthetic c()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$c;->c:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method static synthetic d()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$c;->d:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method
