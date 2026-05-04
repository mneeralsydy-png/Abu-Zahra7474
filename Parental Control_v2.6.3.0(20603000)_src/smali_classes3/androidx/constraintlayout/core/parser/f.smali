.class public Landroidx/constraintlayout/core/parser/f;
.super Landroidx/constraintlayout/core/parser/c;
.source "CLKey.java"


# static fields
.field private static y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/core/parser/f;->y:Ljava/util/ArrayList;

    .line 8
    const-string v1, "ConstraintSets"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Landroidx/constraintlayout/core/parser/f;->y:Ljava/util/ArrayList;

    .line 15
    const-string v1, "Variables"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Landroidx/constraintlayout/core/parser/f;->y:Ljava/util/ArrayList;

    .line 22
    const-string v1, "Generate"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Landroidx/constraintlayout/core/parser/f;->y:Ljava/util/ArrayList;

    .line 29
    const-string v1, "Transitions"

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Landroidx/constraintlayout/core/parser/f;->y:Ljava/util/ArrayList;

    .line 36
    const-string v1, "KeyFrames"

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Landroidx/constraintlayout/core/parser/f;->y:Ljava/util/ArrayList;

    .line 43
    const-string v1, "KeyAttributes"

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Landroidx/constraintlayout/core/parser/f;->y:Ljava/util/ArrayList;

    .line 50
    const-string v1, "KeyPositions"

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Landroidx/constraintlayout/core/parser/f;->y:Ljava/util/ArrayList;

    .line 57
    const-string v1, "KeyCycles"

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

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
    new-instance v0, Landroidx/constraintlayout/core/parser/f;

    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    .line 6
    return-object v0
.end method

.method public static u0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/e;)Landroidx/constraintlayout/core/parser/e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/f;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, v0, Landroidx/constraintlayout/core/parser/e;->d:J

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    int-to-long v1, p0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/e;->x(J)V

    .line 24
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/parser/f;->y0(Landroidx/constraintlayout/core/parser/e;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method protected C(II)Ljava/lang/String;
    .locals 5

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
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/parser/e;->c(Ljava/lang/StringBuilder;I)V

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_3

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ": "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object v2, Landroidx/constraintlayout/core/parser/f;->y:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const/4 p2, 0x3

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    if-lez p2, :cond_1

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/core/parser/e;

    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 55
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/parser/e;->C(II)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/constraintlayout/core/parser/e;

    .line 71
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/e;->D()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, p1

    .line 80
    sget v4, Landroidx/constraintlayout/core/parser/e;->m:I

    .line 82
    if-ge v3, v4, :cond_2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/constraintlayout/core/parser/e;

    .line 96
    add-int/lit8 p2, p2, -0x1

    .line 98
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/parser/e;->C(II)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    const-string p1, ": <> "

    .line 112
    invoke-static {v1, p1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method protected D()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->g()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ": "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/constraintlayout/core/parser/e;

    .line 42
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/e;->D()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->g()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ": <> "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x0()Landroidx/constraintlayout/core/parser/e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/core/parser/e;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public y0(Landroidx/constraintlayout/core/parser/e;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    return-void
.end method
