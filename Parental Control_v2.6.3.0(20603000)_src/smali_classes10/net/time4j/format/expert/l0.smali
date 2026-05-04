.class Lnet/time4j/format/expert/l0;
.super Ljava/lang/Object;
.source "ZoneLabels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/format/expert/l0$b;
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/format/expert/l0$b;


# direct methods
.method constructor <init>(Lnet/time4j/format/expert/l0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/format/expert/l0;->a:Lnet/time4j/format/expert/l0$b;

    .line 6
    return-void
.end method

.method private a(Lnet/time4j/format/expert/l0$b;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/l0$b;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lnet/time4j/format/expert/l0$b;->b(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2, p3}, Lnet/time4j/format/expert/l0;->a(Lnet/time4j/format/expert/l0$b;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 11
    invoke-static {p1}, Lnet/time4j/format/expert/l0$b;->d(Lnet/time4j/format/expert/l0$b;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1}, Lnet/time4j/format/expert/l0$b;->a(Lnet/time4j/format/expert/l0$b;)C

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    invoke-static {p1}, Lnet/time4j/format/expert/l0$b;->e(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Lnet/time4j/format/expert/l0$b;->a(Lnet/time4j/format/expert/l0$b;)C

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p0, v0, p2, p3}, Lnet/time4j/format/expert/l0;->a(Lnet/time4j/format/expert/l0$b;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {p1}, Lnet/time4j/format/expert/l0$b;->c(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/format/expert/l0;->a(Lnet/time4j/format/expert/l0$b;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 73
    return-void
.end method

.method private static c(Lnet/time4j/format/expert/l0$b;Ljava/lang/String;I)Lnet/time4j/format/expert/l0$b;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lnet/time4j/format/expert/l0$b;->a(Lnet/time4j/format/expert/l0$b;)C

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    invoke-static {p0}, Lnet/time4j/format/expert/l0$b;->b(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1, p2}, Lnet/time4j/format/expert/l0;->c(Lnet/time4j/format/expert/l0$b;Ljava/lang/String;I)Lnet/time4j/format/expert/l0$b;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Lnet/time4j/format/expert/l0$b;->a(Lnet/time4j/format/expert/l0$b;)C

    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_2

    .line 30
    invoke-static {p0}, Lnet/time4j/format/expert/l0$b;->c(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1, p2}, Lnet/time4j/format/expert/l0;->c(Lnet/time4j/format/expert/l0$b;Ljava/lang/String;I)Lnet/time4j/format/expert/l0$b;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    if-ge p2, v0, :cond_3

    .line 47
    invoke-static {p0}, Lnet/time4j/format/expert/l0$b;->e(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 50
    move-result-object p0

    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 53
    invoke-static {p0, p1, p2}, Lnet/time4j/format/expert/l0;->c(Lnet/time4j/format/expert/l0$b;Ljava/lang/String;I)Lnet/time4j/format/expert/l0$b;

    .line 56
    move-result-object p0

    .line 57
    :cond_3
    return-object p0
.end method

.method static d(Lnet/time4j/format/expert/l0$b;Ljava/lang/String;Lnet/time4j/tz/k;)Lnet/time4j/format/expert/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lnet/time4j/format/expert/l0;->e(Lnet/time4j/format/expert/l0$b;Ljava/lang/String;Lnet/time4j/tz/k;I)Lnet/time4j/format/expert/l0$b;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    const-string p1, "\udb73\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "\udb74\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method private static e(Lnet/time4j/format/expert/l0$b;Ljava/lang/String;Lnet/time4j/tz/k;I)Lnet/time4j/format/expert/l0$b;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lnet/time4j/format/expert/l0$b;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lnet/time4j/format/expert/l0$b;-><init>(CLnet/time4j/format/expert/l0$a;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lnet/time4j/format/expert/l0$b;->a(Lnet/time4j/format/expert/l0$b;)C

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 19
    invoke-static {p0}, Lnet/time4j/format/expert/l0$b;->b(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, p2, p3}, Lnet/time4j/format/expert/l0;->e(Lnet/time4j/format/expert/l0$b;Ljava/lang/String;Lnet/time4j/tz/k;I)Lnet/time4j/format/expert/l0$b;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lnet/time4j/format/expert/l0$b;->f(Lnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, Lnet/time4j/format/expert/l0$b;->a(Lnet/time4j/format/expert/l0$b;)C

    .line 35
    move-result v1

    .line 36
    if-le v0, v1, :cond_2

    .line 38
    invoke-static {p0}, Lnet/time4j/format/expert/l0$b;->c(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1, p2, p3}, Lnet/time4j/format/expert/l0;->e(Lnet/time4j/format/expert/l0$b;Ljava/lang/String;Lnet/time4j/tz/k;I)Lnet/time4j/format/expert/l0$b;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lnet/time4j/format/expert/l0$b;->g(Lnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    if-ge p3, v0, :cond_3

    .line 59
    invoke-static {p0}, Lnet/time4j/format/expert/l0$b;->e(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 65
    invoke-static {v0, p1, p2, p3}, Lnet/time4j/format/expert/l0;->e(Lnet/time4j/format/expert/l0$b;Ljava/lang/String;Lnet/time4j/tz/k;I)Lnet/time4j/format/expert/l0$b;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lnet/time4j/format/expert/l0$b;->h(Lnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p0, p2}, Lnet/time4j/format/expert/l0$b;->i(Lnet/time4j/format/expert/l0$b;Lnet/time4j/tz/k;)Lnet/time4j/format/expert/l0$b;

    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0
.end method


# virtual methods
.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/l0;->a:Lnet/time4j/format/expert/l0$b;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lnet/time4j/format/expert/l0;->c(Lnet/time4j/format/expert/l0$b;Ljava/lang/String;I)Lnet/time4j/format/expert/l0$b;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lnet/time4j/format/expert/l0$b;->d(Lnet/time4j/format/expert/l0$b;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method f(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/l0;->a:Lnet/time4j/format/expert/l0$b;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    move v2, p2

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    if-ge v2, v1, :cond_3

    .line 13
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    invoke-static {v0}, Lnet/time4j/format/expert/l0$b;->a(Lnet/time4j/format/expert/l0$b;)C

    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_0

    .line 23
    invoke-static {v0}, Lnet/time4j/format/expert/l0$b;->b(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lnet/time4j/format/expert/l0$b;->a(Lnet/time4j/format/expert/l0$b;)C

    .line 31
    move-result v5

    .line 32
    if-le v4, v5, :cond_1

    .line 34
    invoke-static {v0}, Lnet/time4j/format/expert/l0$b;->c(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-static {v0}, Lnet/time4j/format/expert/l0$b;->d(Lnet/time4j/format/expert/l0$b;)Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    move v3, v2

    .line 48
    :cond_2
    invoke-static {v0}, Lnet/time4j/format/expert/l0$b;->e(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-lt p2, v3, :cond_4

    .line 55
    const-string p1, ""

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {p1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/format/expert/l0;->a:Lnet/time4j/format/expert/l0$b;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lnet/time4j/format/expert/l0;->a(Lnet/time4j/format/expert/l0$b;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 16
    const-string v1, "\udb75\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\udb76\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "\udb77\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, v2}, Lnet/time4j/format/expert/l0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const/16 v2, 0x2c

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0x7d

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
