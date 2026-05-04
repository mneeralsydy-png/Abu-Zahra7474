.class public Landroidx/constraintlayout/core/parser/j;
.super Landroidx/constraintlayout/core/parser/e;
.source "CLString.java"


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/e;-><init>([C)V

    .line 4
    return-void
.end method

.method public static G([C)Landroidx/constraintlayout/core/parser/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/j;

    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/e;-><init>([C)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected C(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/e;->c(Ljava/lang/StringBuilder;I)V

    .line 9
    const-string p1, "\'"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected D()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
