.class public final Lj5/e;
.super Ljava/lang/Object;
.source "SensitiveUserDataUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lj5/e;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "g",
        "(Landroid/view/View;)Z",
        "Landroid/widget/TextView;",
        "c",
        "(Landroid/widget/TextView;)Z",
        "b",
        "d",
        "f",
        "e",
        "a",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lj5/e;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lj5/e;

    .line 3
    invoke-direct {v0}, Lj5/e;-><init>()V

    .line 6
    sput-object v0, Lj5/e;->a:Lj5/e;

    .line 8
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

.method private final a(Landroid/widget/TextView;)Z
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lj5/g;->a:Lj5/g;

    .line 11
    invoke-static {p1}, Lj5/g;->k(Landroid/view/View;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\\s"

    .line 17
    new-instance v2, Lkotlin/text/Regex;

    .line 19
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v0, ""

    .line 24
    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    const/16 v2, 0xc

    .line 34
    if-lt v0, v2, :cond_6

    .line 36
    const/16 v2, 0x13

    .line 38
    if-le v0, v2, :cond_1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v0, v2

    .line 43
    if-ltz v0, :cond_5

    .line 45
    move v3, v1

    .line 46
    move v4, v3

    .line 47
    :goto_0
    add-int/lit8 v5, v0, -0x1

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 59
    return v1

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/text/CharsKt;->F(C)I

    .line 63
    move-result v0

    .line 64
    if-eqz v3, :cond_3

    .line 66
    mul-int/lit8 v0, v0, 0x2

    .line 68
    const/16 v6, 0x9

    .line 70
    if-le v0, v6, :cond_3

    .line 72
    rem-int/lit8 v0, v0, 0xa

    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_1
    add-int/2addr v4, v0

    .line 79
    xor-int/lit8 v3, v3, 0x1

    .line 81
    if-gez v5, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v0, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v4, v1

    .line 87
    :goto_2
    rem-int/lit8 v4, v4, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez v4, :cond_6

    .line 91
    move v1, v2

    .line 92
    :cond_6
    :goto_3
    return v1

    .line 93
    :goto_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 96
    return v1
.end method

.method private final b(Landroid/widget/TextView;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x20

    .line 15
    if-ne v0, v2, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    sget-object v0, Lj5/g;->a:Lj5/g;

    .line 21
    invoke-static {p1}, Lj5/g;->k(Landroid/view/View;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    return v1

    .line 48
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    return v1
.end method

.method private final c(Landroid/widget/TextView;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x80

    .line 15
    if-ne v0, v2, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return v1
.end method

.method private final d(Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 v0, 0x60

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return v1
.end method

.method private final e(Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return v1
.end method

.method private final f(Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 v0, 0x70

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return v1
.end method

.method public static final g(Landroid/view/View;)Z
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lj5/e;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lj5/e;->a:Lj5/e;

    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 20
    invoke-direct {v1, v3}, Lj5/e;->c(Landroid/widget/TextView;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 29
    invoke-direct {v1, v3}, Lj5/e;->a(Landroid/widget/TextView;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 38
    invoke-direct {v1, v3}, Lj5/e;->d(Landroid/widget/TextView;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 47
    invoke-direct {v1, v3}, Lj5/e;->f(Landroid/widget/TextView;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 56
    invoke-direct {v1, v3}, Lj5/e;->e(Landroid/widget/TextView;)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 62
    check-cast p0, Landroid/widget/TextView;

    .line 64
    invoke-direct {v1, p0}, Lj5/e;->b(Landroid/widget/TextView;)Z

    .line 67
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz p0, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 74
    :cond_2
    return v2

    .line 75
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    return v2
.end method
