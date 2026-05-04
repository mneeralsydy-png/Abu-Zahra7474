.class Lnet/minidev/json/k;
.super Ljava/lang/Object;
.source "JStylerObj.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/minidev/json/k$b;,
        Lnet/minidev/json/k$c;,
        Lnet/minidev/json/k$h;,
        Lnet/minidev/json/k$d;,
        Lnet/minidev/json/k$e;,
        Lnet/minidev/json/k$f;,
        Lnet/minidev/json/k$g;
    }
.end annotation


# static fields
.field public static final a:Lnet/minidev/json/k$e;

.field public static final b:Lnet/minidev/json/k$f;

.field public static final c:Lnet/minidev/json/k$d;

.field public static final d:Lnet/minidev/json/k$c;

.field public static final e:Lnet/minidev/json/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/k$e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnet/minidev/json/k;->a:Lnet/minidev/json/k$e;

    .line 8
    new-instance v0, Lnet/minidev/json/k$f;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lnet/minidev/json/k;->b:Lnet/minidev/json/k$f;

    .line 15
    new-instance v0, Lnet/minidev/json/k$d;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lnet/minidev/json/k;->c:Lnet/minidev/json/k$d;

    .line 22
    new-instance v0, Lnet/minidev/json/k$c;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lnet/minidev/json/k;->d:Lnet/minidev/json/k$c;

    .line 29
    new-instance v0, Lnet/minidev/json/k$b;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lnet/minidev/json/k;->e:Lnet/minidev/json/k$b;

    .line 36
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

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x6e

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    const-string v0, "\u5562\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/16 v1, 0x74

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    const-string v0, "\u5563\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/16 v1, 0x66

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    const-string v0, "\u5564\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    const/16 v1, 0x4e

    .line 49
    if-ne v0, v1, :cond_4

    .line 51
    const-string v0, "\u5565\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    return v2
.end method

.method public static b(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xd

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x9

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x20

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static c(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x7b

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x5b

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x2c

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x7d

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x5d

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x3a

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/16 v0, 0x27

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/16 v0, 0x22

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static d(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0xc

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0xa

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static e(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x7d

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x5d

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x2c

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x3a

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static f(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x7b

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x5b

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x2c

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x3a

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static g(C)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/16 v0, 0x1f

    .line 5
    if-le p0, v0, :cond_2

    .line 7
    :cond_0
    const/16 v0, 0x7f

    .line 9
    if-lt p0, v0, :cond_1

    .line 11
    const/16 v0, 0x9f

    .line 13
    if-le p0, v0, :cond_2

    .line 15
    :cond_1
    const/16 v0, 0x2000

    .line 17
    if-lt p0, v0, :cond_3

    .line 19
    const/16 v0, 0x20ff

    .line 21
    if-gt p0, v0, :cond_3

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method
