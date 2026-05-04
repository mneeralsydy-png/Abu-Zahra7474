.class public Landroidx/constraintlayout/core/parser/h;
.super Landroidx/constraintlayout/core/parser/c;
.source "CLObject.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/core/parser/c;",
        "Ljava/lang/Iterable<",
        "Landroidx/constraintlayout/core/parser/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    .line 4
    return-void
.end method

.method public static u0([C)Landroidx/constraintlayout/core/parser/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/h;

    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public C(II)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->g()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "{\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/constraintlayout/core/parser/e;

    .line 35
    if-nez v3, :cond_0

    .line 37
    const-string v5, ",\n"

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_1
    sget v5, Landroidx/constraintlayout/core/parser/e;->v:I

    .line 46
    add-int/2addr v5, p1

    .line 47
    add-int/lit8 v6, p2, -0x1

    .line 49
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/core/parser/e;->C(II)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p2, "\n"

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/parser/e;->c(Ljava/lang/StringBuilder;I)V

    .line 65
    const-string p1, "}"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public D()Ljava/lang/String;
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
    const-string v3, "{ "

    .line 14
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/constraintlayout/core/parser/e;

    .line 40
    if-nez v2, :cond_0

    .line 42
    const-string v4, ", "

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/e;->D()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v1, " }"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/h$a;

    .line 3
    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/core/parser/h$a;-><init>(Landroidx/constraintlayout/core/parser/h;Landroidx/constraintlayout/core/parser/h;)V

    .line 6
    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/constraintlayout/core/parser/h;->C(II)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
