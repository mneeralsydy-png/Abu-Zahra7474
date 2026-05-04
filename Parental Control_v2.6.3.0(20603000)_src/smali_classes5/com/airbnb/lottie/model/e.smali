.class public Lcom/airbnb/lottie/model/e;
.super Ljava/lang/Object;
.source "KeyPath.java"


# static fields
.field public static final c:Lcom/airbnb/lottie/model/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/airbnb/lottie/model/f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/e;

    .line 3
    const-string v1, "\u042d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 12
    sput-object v0, Lcom/airbnb/lottie/model/e;->c:Lcom/airbnb/lottie/model/e;

    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/airbnb/lottie/model/e;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/model/f;

    iput-object p1, p0, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/model/f;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    const-string v1, "\u042e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u042f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/model/e;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/e;

    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/e;-><init>(Lcom/airbnb/lottie/model/e;)V

    .line 6
    iget-object v1, v0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v0
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 5
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p2, v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 26
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    const-string v4, "\u0430"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_6

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 46
    const-string p1, "\u0431"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p1, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move p1, v2

    .line 58
    :goto_2
    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x2

    .line 68
    if-ne p2, v0, :cond_5

    .line 70
    invoke-direct {p0}, Lcom/airbnb/lottie/model/e;->b()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 76
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    move v1, v2

    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    if-nez v0, :cond_9

    .line 82
    iget-object v3, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 84
    add-int/lit8 v4, p2, 0x1

    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 98
    iget-object p1, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    move-result p1

    .line 104
    add-int/lit8 p1, p1, -0x2

    .line 106
    if-eq p2, p1, :cond_7

    .line 108
    iget-object p1, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result p1

    .line 114
    add-int/lit8 p1, p1, -0x3

    .line 116
    if-ne p2, p1, :cond_8

    .line 118
    invoke-direct {p0}, Lcom/airbnb/lottie/model/e;->b()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 124
    :cond_7
    move v1, v2

    .line 125
    :cond_8
    return v1

    .line 126
    :cond_9
    if-eqz v0, :cond_a

    .line 128
    return v2

    .line 129
    :cond_a
    add-int/2addr p2, v2

    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    move-result v0

    .line 136
    sub-int/2addr v0, v2

    .line 137
    if-ge p2, v0, :cond_b

    .line 139
    return v1

    .line 140
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 142
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    return p1
.end method

.method public d()Lcom/airbnb/lottie/model/f;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/model/f;

    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;I)I
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0432"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    const-string v2, "\u0433"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v2

    .line 36
    if-ne p2, v0, :cond_2

    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 41
    add-int/2addr p2, v2

    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_3
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/e;

    .line 21
    iget-object v2, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 23
    iget-object v3, p1, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/model/f;

    .line 34
    iget-object p1, p1, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/model/f;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-nez p1, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_5
    :goto_1
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;I)Z
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0434"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lt p2, v0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    const-string v0, "\u0435"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    const-string p2, "\u0436"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v2

    .line 69
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/model/f;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i(Ljava/lang/String;I)Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0437"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    if-lt p2, p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    const-string p2, "\u0438"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_0
    return v0
.end method

.method public j(Lcom/airbnb/lottie/model/f;)Lcom/airbnb/lottie/model/e;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/e;

    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/e;-><init>(Lcom/airbnb/lottie/model/e;)V

    .line 6
    iput-object p1, v0, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/model/f;

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0439"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u043a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/model/f;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/16 v2, 0x7d

    .line 27
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/s3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
