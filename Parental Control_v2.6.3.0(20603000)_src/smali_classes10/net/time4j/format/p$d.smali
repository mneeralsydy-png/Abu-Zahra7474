.class Lnet/time4j/format/p$d;
.super Ljava/lang/Object;
.source "PluralRules.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Lnet/time4j/format/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnet/time4j/format/o;

    .line 7
    invoke-virtual {v0, v1}, Lnet/time4j/base/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnet/time4j/format/o;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lnet/time4j/format/p$b;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    :cond_1
    sput-object v0, Lnet/time4j/format/p$d;->a:Lnet/time4j/format/o;

    .line 38
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

.method static synthetic a()Lnet/time4j/format/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/p$d;->a:Lnet/time4j/format/o;

    .line 3
    return-object v0
.end method
