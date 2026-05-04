.class Lnet/minidev/json/k$e;
.super Ljava/lang/Object;
.source "JStylerObj.java"

# interfaces
.implements Lnet/minidev/json/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/minidev/json/k$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    if-eq v3, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x30

    .line 26
    if-lt v3, v4, :cond_3

    .line 28
    const/16 v4, 0x39

    .line 30
    if-le v3, v4, :cond_4

    .line 32
    :cond_3
    const/16 v4, 0x2d

    .line 34
    if-ne v3, v4, :cond_5

    .line 36
    :cond_4
    return v2

    .line 37
    :cond_5
    move v3, v0

    .line 38
    :goto_0
    if-ge v3, v1, :cond_a

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Lnet/minidev/json/k;->b(C)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_6

    .line 50
    return v2

    .line 51
    :cond_6
    invoke-static {v4}, Lnet/minidev/json/k;->c(C)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_7

    .line 57
    return v2

    .line 58
    :cond_7
    invoke-static {v4}, Lnet/minidev/json/k;->d(C)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_8

    .line 64
    return v2

    .line 65
    :cond_8
    invoke-static {v4}, Lnet/minidev/json/k;->g(C)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_9

    .line 71
    return v2

    .line 72
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_a
    invoke-static {p1}, Lnet/minidev/json/k;->a(Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_b

    .line 81
    return v2

    .line 82
    :cond_b
    return v0
.end method
