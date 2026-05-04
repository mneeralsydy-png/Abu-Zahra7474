.class Lnet/time4j/format/p$b;
.super Ljava/lang/Object;
.source "PluralRules.java"

# interfaces
.implements Lnet/time4j/format/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/format/p$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;Lnet/time4j/format/k;)Lnet/time4j/format/p;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\udc5f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    sget-object v0, Lnet/time4j/format/p$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-static {}, Lnet/time4j/format/p;->c()Lnet/time4j/format/p;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lnet/time4j/format/p;->d()Lnet/time4j/format/p;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    invoke-static {}, Lnet/time4j/format/p;->a()Lnet/time4j/format/p;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {}, Lnet/time4j/format/p;->b()Lnet/time4j/format/p;

    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1
.end method
