.class public final Lcom/qiniu/android/http/a$a;
.super Ljava/lang/Object;
.source "Headers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/qiniu/android/http/a$a;->a:Ljava/util/List;

    .line 13
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/16 v3, 0x7f

    .line 17
    if-ge v2, v0, :cond_1

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x20

    .line 25
    if-le v4, v5, :cond_0

    .line 27
    if-ge v4, v3, :cond_0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "\u9aa4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lxh/f;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_1
    if-eqz p2, :cond_5

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    :goto_1
    if-ge v1, v0, :cond_4

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v2

    .line 68
    const/16 v4, 0x1f

    .line 70
    if-gt v2, v4, :cond_2

    .line 72
    const/16 v4, 0x9

    .line 74
    if-ne v2, v4, :cond_3

    .line 76
    :cond_2
    if-ge v2, v3, :cond_3

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v2, v1, p1, p2}, [Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    const-string p2, "\u9aa5"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-static {p2, p1}, Lxh/f;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    .line 108
    const-string v0, "\u9aa6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "\u9aa7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    const-string p2, "\u9aa8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 130
    const-string p2, "\u9aa9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/qiniu/android/http/a$a;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9aaa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/qiniu/android/http/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/a$a;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "\u9aab"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/http/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/http/a$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/a$a;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c(Lcom/qiniu/android/http/a;)Lcom/qiniu/android/http/a$a;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/a;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lcom/qiniu/android/http/a;->e(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v1}, Lcom/qiniu/android/http/a;->l(I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/qiniu/android/http/a$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/a$a;

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method d(Ljava/lang/String;)Lcom/qiniu/android/http/a$a;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u9aac"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/qiniu/android/http/a$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/a$a;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const-string v2, ""

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v2, p1}, Lcom/qiniu/android/http/a$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/a$a;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/qiniu/android/http/a$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/a$a;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method e(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/a$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/a$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/qiniu/android/http/a$a;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public f()Lcom/qiniu/android/http/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/qiniu/android/http/a;-><init>(Lcom/qiniu/android/http/a$a;)V

    .line 6
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/a$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/qiniu/android/http/a$a;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/qiniu/android/http/a$a;->a:Ljava/util/List;

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    return-object p1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/qiniu/android/http/a$a;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/qiniu/android/http/a$a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/qiniu/android/http/a$a;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/qiniu/android/http/a$a;->a:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/qiniu/android/http/a$a;->a:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/http/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/a$a;->i(Ljava/lang/String;)Lcom/qiniu/android/http/a$a;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/http/a$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/a$a;

    .line 10
    return-object p0
.end method
