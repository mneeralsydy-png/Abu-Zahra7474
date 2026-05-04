.class Lnet/time4j/a1$b;
.super Ljava/lang/Object;
.source "UnitPatterns.java"

# interfaces
.implements Lnet/time4j/format/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/a1;
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

.method constructor <init>(Lnet/time4j/a1$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/a1$a;->a:[I

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_1

    .line 15
    const/4 p0, 0x3

    .line 16
    if-eq v0, p0, :cond_1

    .line 18
    const/4 p0, 0x4

    .line 19
    if-ne v0, p0, :cond_0

    .line 21
    const-string p0, "\uce9f\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0, p2}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1, p4}, Lnet/time4j/a1$b;->G(Ljava/lang/String;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0, p4}, Lnet/time4j/a1$b;->G(Ljava/lang/String;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static G(Ljava/lang/String;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const-string p1, ""

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "\ucea0\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    const-string v0, "\ucea1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, p0, p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static H(Ljava/lang/String;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const-string p2, ""

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "\ucea2\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    const-string p1, "\ucea3\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, p0, p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p1, "\ucea4\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string v0, "\ucea5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, p0, p2, v0}, Landroidx/camera/core/impl/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static I(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-string p1, "\ucea6\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "\ucea7\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    const-string v1, "\ucea8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1, p0}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ucea9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\uceaa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const-string v0, "\uceab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "\uceac\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v1, "\ucead\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v1, v0, p2, p3}, Lnet/time4j/a1$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lnet/time4j/a1$b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public C(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\uceae\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "\uceaf\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, p2, p3}, Lnet/time4j/a1$b;->H(Ljava/lang/String;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "\uceb0\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lnet/time4j/a1$b;->I(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public D(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\uceb1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "\uceb2\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, p2, p3}, Lnet/time4j/a1$b;->H(Ljava/lang/String;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "\uceb3\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lnet/time4j/a1$b;->I(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p1, "\uceb4\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    return-object p1
.end method

.method public c(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\uceb5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "\uceb6\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, p2, p3}, Lnet/time4j/a1$b;->H(Ljava/lang/String;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "\uceb7\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lnet/time4j/a1$b;->I(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public d(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\uceb8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const-string v0, "\uceb9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "\uceba\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v1, "\ucebb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, p2, p3}, Lnet/time4j/a1$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lnet/time4j/a1$b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\ucebc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "\ucebd\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, p2, p3}, Lnet/time4j/a1$b;->H(Ljava/lang/String;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "\ucebe\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lnet/time4j/a1$b;->I(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public h(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\ucebf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const-string v0, "\ucec0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "\ucec1\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v1, "\ucec2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v1, v0, p2, p3}, Lnet/time4j/a1$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lnet/time4j/a1$b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public i(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\ucec3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const-string v0, "\ucec4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "\ucec5\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v1, "\ucec6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v1, v0, p2, p3}, Lnet/time4j/a1$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lnet/time4j/a1$b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public k(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\ucec7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const-string v0, "\ucec8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "\ucec9\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v1, "\uceca\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v1, v0, p2, p3}, Lnet/time4j/a1$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lnet/time4j/a1$b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public m(Ljava/util/Locale;Lnet/time4j/format/x;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 p1, 0x2

    .line 2
    if-lt p3, p1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    mul-int/lit8 p2, p3, 0x5

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    const/16 v0, 0x7b

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const/16 v0, 0x7d

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v0, p3, -0x1

    .line 29
    if-ge p2, v0, :cond_0

    .line 31
    const-string v0, "\ucecb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "\ucecc\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public n(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\ucecd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "\ucece\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, p2, p3}, Lnet/time4j/a1$b;->H(Ljava/lang/String;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "\ucecf\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lnet/time4j/a1$b;->I(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public r(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\uced0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const-string v0, "\uced1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "\uced2\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v1, "\uced3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v1, v0, p2, p3}, Lnet/time4j/a1$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lnet/time4j/a1$b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public u(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\uced4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const-string v0, "\uced5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "\uced6\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v1, "\uced7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v1, v0, p2, p3}, Lnet/time4j/a1$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lnet/time4j/a1$b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public v(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\uced8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "\uced9\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, p2, p3}, Lnet/time4j/a1$b;->H(Ljava/lang/String;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "\uceda\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lnet/time4j/a1$b;->I(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public w(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\ucedb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const-string v0, "\ucedc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "\ucedd\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v1, "\ucede\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v1, v0, p2, p3}, Lnet/time4j/a1$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lnet/time4j/a1$b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public x(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\ucedf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const-string v0, "\ucee0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "\ucee1\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v1, "\ucee2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v1, v0, p2, p3}, Lnet/time4j/a1$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lnet/time4j/a1$b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public y(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\ucee3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "\ucee4\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, p2, p3}, Lnet/time4j/a1$b;->H(Ljava/lang/String;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "\ucee5\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lnet/time4j/a1$b;->I(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public z(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\ucee6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const-string v0, "\ucee7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "\ucee8\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, p1, v0, p2, p3}, Lnet/time4j/a1$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {v0}, Lnet/time4j/a1$b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
