.class public Landroidx/constraintlayout/core/parser/a;
.super Landroidx/constraintlayout/core/parser/c;
.source "CLArray.java"


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    .line 4
    return-void
.end method

.method public static J([C)Landroidx/constraintlayout/core/parser/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected C(II)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/a;->D()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-gtz p2, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, p1

    .line 17
    sget v3, Landroidx/constraintlayout/core/parser/e;->m:I

    .line 19
    if-ge v2, v3, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v1, "[\n"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    move v3, v2

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/constraintlayout/core/parser/e;

    .line 50
    if-nez v3, :cond_1

    .line 52
    const-string v5, ",\n"

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    sget v5, Landroidx/constraintlayout/core/parser/e;->v:I

    .line 61
    add-int/2addr v5, p1

    .line 62
    invoke-virtual {p0, v0, v5}, Landroidx/constraintlayout/core/parser/e;->c(Ljava/lang/StringBuilder;I)V

    .line 65
    sget v5, Landroidx/constraintlayout/core/parser/e;->v:I

    .line 67
    add-int/2addr v5, p1

    .line 68
    add-int/lit8 v6, p2, -0x1

    .line 70
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/core/parser/e;->C(II)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p2, "\n"

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/parser/e;->c(Ljava/lang/StringBuilder;I)V

    .line 86
    const-string p1, "]"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method protected D()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->g()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "["

    .line 14
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 32
    if-nez v1, :cond_0

    .line 34
    const-string v4, ", "

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/constraintlayout/core/parser/e;

    .line 49
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/e;->D()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "]"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
