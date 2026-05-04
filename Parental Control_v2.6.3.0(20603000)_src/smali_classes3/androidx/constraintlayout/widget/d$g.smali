.class Landroidx/constraintlayout/widget/d$g;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field a:Ljava/io/Writer;

.field b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field c:Landroid/content/Context;

.field d:I

.field e:I

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Landroidx/constraintlayout/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n       "

    sput-object v0, Landroidx/constraintlayout/widget/d$g;->o:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/widget/d;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "writer",
            "layout",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->n:Landroidx/constraintlayout/widget/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/d$g;->e:I

    .line 9
    const-string p1, "\'left\'"

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->f:Ljava/lang/String;

    .line 13
    const-string p1, "\'right\'"

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->g:Ljava/lang/String;

    .line 17
    const-string p1, "\'baseline\'"

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->h:Ljava/lang/String;

    .line 21
    const-string p1, "\'bottom\'"

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->i:Ljava/lang/String;

    .line 25
    const-string p1, "\'top\'"

    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->j:Ljava/lang/String;

    .line 29
    const-string p1, "\'start\'"

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->k:Ljava/lang/String;

    .line 33
    const-string p1, "\'end\'"

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->l:Ljava/lang/String;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->m:Ljava/util/HashMap;

    .line 44
    iput-object p2, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 46
    iput-object p3, p0, Landroidx/constraintlayout/widget/d$g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->c:Landroid/content/Context;

    .line 54
    iput p4, p0, Landroidx/constraintlayout/widget/d$g;->d:I

    .line 56
    return-void
.end method

.method private c(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "dim",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eq p2, p3, :cond_2

    .line 3
    const/4 p3, -0x2

    .line 4
    const-string v0, "\n       "

    .line 6
    if-ne p2, p3, :cond_0

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "=\"wrap_content\""

    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, -0x1

    .line 32
    if-ne p2, p3, :cond_1

    .line 34
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "=\"match_parent\""

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "=\""

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, "dp\""

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "val",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eq p2, p3, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "\n       "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, "=\""

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "dp\""

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "dim",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eq p2, p3, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "\n       "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, "=\""

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "dp\""

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;I[Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "val",
            "types",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eq p2, p4, :cond_0

    .line 3
    iget-object p4, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 5
    const-string v0, "\n       "

    .line 7
    const-string v1, "=\""

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    aget-object p2, p3, p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, "\""

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->m:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 13
    const-string v2, "@+id/"

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/widget/d$g;->m:Ljava/util/HashMap;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 41
    const-string p1, "parent"

    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d$g;->b(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Landroidx/constraintlayout/widget/d$g;->m:Ljava/util/HashMap;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method b(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "unknown"

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Landroidx/constraintlayout/widget/d$g;->e:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/d$g;->e:I

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget v0, p0, Landroidx/constraintlayout/widget/d$g;->e:I

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/d$g;->e:I

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method e(IFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "circleConstraint",
            "circleAngle",
            "circleRadius"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 7
    const-string v1, "circle"

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 14
    const-string v1, ":["

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d$g;->a(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", "

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p3, "]"

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method f(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "my",
            "leftToLeft",
            "other",
            "margin",
            "goneMargin"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p5, -0x1

    .line 2
    if-ne p2, p5, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p5, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "\n       "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 26
    const-string p5, ":["

    .line 28
    invoke-virtual {p1, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 33
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/d$g;->a(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 42
    const-string p2, " , "

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 49
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    if-eqz p4, :cond_1

    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 73
    const-string p2, "],\n"

    .line 75
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method i()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 5
    const-string v2, "\n<ConstraintSet>\n"

    .line 7
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$g;->n:Landroidx/constraintlayout/widget/d;

    .line 12
    invoke-static {v1}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/d;)Ljava/util/HashMap;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 36
    iget-object v3, v0, Landroidx/constraintlayout/widget/d$g;->n:Landroidx/constraintlayout/widget/d;

    .line 38
    invoke-static {v3}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/d;)Ljava/util/HashMap;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/constraintlayout/widget/d$a;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/d$g;->a(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 58
    const-string v5, "  <Constraint"

    .line 60
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    iget-object v4, v0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    const-string v6, "\n       android:id=\""

    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "\""

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 87
    iget-object v2, v3, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 89
    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->d:I

    .line 91
    const-string v4, "android:layout_width"

    .line 93
    const/4 v5, -0x5

    .line 94
    invoke-direct {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/d$g;->c(Ljava/lang/String;II)V

    .line 97
    const-string v3, "android:layout_height"

    .line 99
    iget v4, v2, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 101
    invoke-direct {v0, v3, v4, v5}, Landroidx/constraintlayout/widget/d$g;->c(Ljava/lang/String;II)V

    .line 104
    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->f:I

    .line 106
    int-to-float v3, v3

    .line 107
    const-string v4, "app:layout_constraintGuide_begin"

    .line 109
    const/high16 v5, -0x40800000    # -1.0f

    .line 111
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 114
    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->g:I

    .line 116
    int-to-float v3, v3

    .line 117
    const-string v4, "app:layout_constraintGuide_end"

    .line 119
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 122
    const-string v3, "app:layout_constraintGuide_percent"

    .line 124
    iget v4, v2, Landroidx/constraintlayout/widget/d$b;->h:F

    .line 126
    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 129
    const-string v3, "app:layout_constraintHorizontal_bias"

    .line 131
    iget v4, v2, Landroidx/constraintlayout/widget/d$b;->y:F

    .line 133
    const/high16 v6, 0x3f000000    # 0.5f

    .line 135
    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 138
    const-string v3, "app:layout_constraintVertical_bias"

    .line 140
    iget v4, v2, Landroidx/constraintlayout/widget/d$b;->z:F

    .line 142
    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 145
    const-string v3, "app:layout_constraintDimensionRatio"

    .line 147
    iget-object v4, v2, Landroidx/constraintlayout/widget/d$b;->A:Ljava/lang/String;

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/d$g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v3, "app:layout_constraintCircle"

    .line 155
    iget v4, v2, Landroidx/constraintlayout/widget/d$b;->B:I

    .line 157
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    .line 160
    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->C:I

    .line 162
    int-to-float v3, v3

    .line 163
    const-string v4, "app:layout_constraintCircleRadius"

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual {v0, v4, v3, v7}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 169
    const-string v3, "app:layout_constraintCircleAngle"

    .line 171
    iget v4, v2, Landroidx/constraintlayout/widget/d$b;->D:F

    .line 173
    invoke-virtual {v0, v3, v4, v7}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 176
    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->G:I

    .line 178
    int-to-float v3, v3

    .line 179
    const-string v4, "android:orientation"

    .line 181
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 184
    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->V:F

    .line 186
    const-string v4, "app:layout_constraintVertical_weight"

    .line 188
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 191
    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->W:F

    .line 193
    const-string v8, "app:layout_constraintHorizontal_weight"

    .line 195
    invoke-virtual {v0, v8, v3, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 198
    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->X:I

    .line 200
    int-to-float v3, v3

    .line 201
    const-string v9, "app:layout_constraintHorizontal_chainStyle"

    .line 203
    invoke-virtual {v0, v9, v3, v7}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 206
    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->Y:I

    .line 208
    int-to-float v3, v3

    .line 209
    const-string v10, "app:layout_constraintVertical_chainStyle"

    .line 211
    invoke-virtual {v0, v10, v3, v7}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 214
    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->h0:I

    .line 216
    int-to-float v3, v3

    .line 217
    const-string v11, "app:barrierDirection"

    .line 219
    invoke-virtual {v0, v11, v3, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 222
    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->i0:I

    .line 224
    int-to-float v3, v3

    .line 225
    const-string v12, "app:barrierMargin"

    .line 227
    invoke-virtual {v0, v12, v3, v7}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 230
    const-string v3, "app:layout_marginLeft"

    .line 232
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->H:I

    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 238
    const-string v3, "app:layout_goneMarginLeft"

    .line 240
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->O:I

    .line 242
    const/high16 v14, -0x80000000

    .line 244
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 247
    const-string v3, "app:layout_marginRight"

    .line 249
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->I:I

    .line 251
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 254
    const-string v3, "app:layout_goneMarginRight"

    .line 256
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->Q:I

    .line 258
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 261
    const-string v3, "app:layout_marginStart"

    .line 263
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->M:I

    .line 265
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 268
    const-string v3, "app:layout_goneMarginStart"

    .line 270
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->T:I

    .line 272
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 275
    const-string v3, "app:layout_marginEnd"

    .line 277
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->L:I

    .line 279
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 282
    const-string v3, "app:layout_goneMarginEnd"

    .line 284
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->S:I

    .line 286
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 289
    const-string v3, "app:layout_marginTop"

    .line 291
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->J:I

    .line 293
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 296
    const-string v3, "app:layout_goneMarginTop"

    .line 298
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->P:I

    .line 300
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 303
    const-string v3, "app:layout_marginBottom"

    .line 305
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->K:I

    .line 307
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 310
    const-string v3, "app:layout_goneMarginBottom"

    .line 312
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->R:I

    .line 314
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 317
    const-string v3, "app:goneBaselineMargin"

    .line 319
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->U:I

    .line 321
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 324
    const-string v3, "app:baselineMargin"

    .line 326
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->N:I

    .line 328
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 331
    const-string v3, "app:layout_constrainedWidth"

    .line 333
    iget-boolean v12, v2, Landroidx/constraintlayout/widget/d$b;->n0:Z

    .line 335
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->d(Ljava/lang/String;ZZ)V

    .line 338
    const-string v3, "app:layout_constrainedHeight"

    .line 340
    iget-boolean v12, v2, Landroidx/constraintlayout/widget/d$b;->o0:Z

    .line 342
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->d(Ljava/lang/String;ZZ)V

    .line 345
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->p0:Z

    .line 347
    const/4 v12, 0x1

    .line 348
    const-string v14, "app:barrierAllowsGoneWidgets"

    .line 350
    invoke-direct {v0, v14, v3, v12}, Landroidx/constraintlayout/widget/d$g;->d(Ljava/lang/String;ZZ)V

    .line 353
    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->q0:I

    .line 355
    int-to-float v3, v3

    .line 356
    const-string v12, "app:layout_wrapBehaviorInParent"

    .line 358
    invoke-virtual {v0, v12, v3, v7}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 361
    const-string v3, "app:baselineToBaseline"

    .line 363
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->r:I

    .line 365
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    .line 368
    const-string v3, "app:baselineToBottom"

    .line 370
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->t:I

    .line 372
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    .line 375
    const-string v3, "app:baselineToTop"

    .line 377
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->s:I

    .line 379
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    .line 382
    const-string v3, "app:layout_constraintBottom_toBottomOf"

    .line 384
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->q:I

    .line 386
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    .line 389
    const-string v3, "app:layout_constraintBottom_toTopOf"

    .line 391
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->p:I

    .line 393
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    .line 396
    const-string v3, "app:layout_constraintEnd_toEndOf"

    .line 398
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->x:I

    .line 400
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    .line 403
    const-string v3, "app:layout_constraintEnd_toStartOf"

    .line 405
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->w:I

    .line 407
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    .line 410
    const-string v3, "app:layout_constraintLeft_toLeftOf"

    .line 412
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->j:I

    .line 414
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    .line 417
    const-string v3, "app:layout_constraintLeft_toRightOf"

    .line 419
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->k:I

    .line 421
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    .line 424
    const-string v3, "app:layout_constraintRight_toLeftOf"

    .line 426
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->l:I

    .line 428
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    .line 431
    const-string v3, "app:layout_constraintRight_toRightOf"

    .line 433
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->m:I

    .line 435
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    .line 438
    const-string v3, "app:layout_constraintStart_toEndOf"

    .line 440
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->u:I

    .line 442
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    .line 445
    const-string v3, "app:layout_constraintStart_toStartOf"

    .line 447
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->v:I

    .line 449
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    .line 452
    const-string v3, "app:layout_constraintTop_toBottomOf"

    .line 454
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->o:I

    .line 456
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    .line 459
    const-string v3, "app:layout_constraintTop_toTopOf"

    .line 461
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->n:I

    .line 463
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    .line 466
    const-string v3, "wrap"

    .line 468
    const-string v7, "percent"

    .line 470
    const-string v12, "spread"

    .line 472
    filled-new-array {v12, v3, v7}, [Ljava/lang/String;

    .line 475
    move-result-object v3

    .line 476
    const-string v7, "app:layout_constraintHeight_default"

    .line 478
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->a0:I

    .line 480
    invoke-direct {v0, v7, v12, v3, v13}, Landroidx/constraintlayout/widget/d$g;->h(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 483
    const-string v7, "app:layout_constraintHeight_percent"

    .line 485
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->g0:F

    .line 487
    const/high16 v14, 0x3f800000    # 1.0f

    .line 489
    invoke-virtual {v0, v7, v12, v14}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 492
    const-string v7, "app:layout_constraintHeight_min"

    .line 494
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->e0:I

    .line 496
    invoke-direct {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 499
    const-string v7, "app:layout_constraintHeight_max"

    .line 501
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->c0:I

    .line 503
    invoke-direct {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 506
    const-string v7, "android:layout_constrainedHeight"

    .line 508
    iget-boolean v12, v2, Landroidx/constraintlayout/widget/d$b;->o0:Z

    .line 510
    invoke-direct {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/d$g;->d(Ljava/lang/String;ZZ)V

    .line 513
    const-string v7, "app:layout_constraintWidth_default"

    .line 515
    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->Z:I

    .line 517
    invoke-direct {v0, v7, v12, v3, v13}, Landroidx/constraintlayout/widget/d$g;->h(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 520
    const-string v3, "app:layout_constraintWidth_percent"

    .line 522
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->f0:F

    .line 524
    invoke-virtual {v0, v3, v7, v14}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 527
    const-string v3, "app:layout_constraintWidth_min"

    .line 529
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->d0:I

    .line 531
    invoke-direct {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 534
    const-string v3, "app:layout_constraintWidth_max"

    .line 536
    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->b0:I

    .line 538
    invoke-direct {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    .line 541
    const-string v3, "android:layout_constrainedWidth"

    .line 543
    iget-boolean v7, v2, Landroidx/constraintlayout/widget/d$b;->n0:Z

    .line 545
    invoke-direct {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/d$g;->d(Ljava/lang/String;ZZ)V

    .line 548
    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->V:F

    .line 550
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 553
    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->W:F

    .line 555
    invoke-virtual {v0, v8, v3, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    .line 558
    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->X:I

    .line 560
    invoke-virtual {v0, v9, v3}, Landroidx/constraintlayout/widget/d$g;->k(Ljava/lang/String;I)V

    .line 563
    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->Y:I

    .line 565
    invoke-virtual {v0, v10, v3}, Landroidx/constraintlayout/widget/d$g;->k(Ljava/lang/String;I)V

    .line 568
    const-string v16, "start"

    .line 570
    const-string v17, "end"

    .line 572
    const-string v12, "left"

    .line 574
    const-string v13, "right"

    .line 576
    const-string v14, "top"

    .line 578
    const-string v15, "bottom"

    .line 580
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 583
    move-result-object v3

    .line 584
    iget v4, v2, Landroidx/constraintlayout/widget/d$b;->h0:I

    .line 586
    const/4 v5, -0x1

    .line 587
    invoke-direct {v0, v11, v4, v3, v5}, Landroidx/constraintlayout/widget/d$g;->h(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 590
    const-string v3, "app:layout_constraintTag"

    .line 592
    iget-object v4, v2, Landroidx/constraintlayout/widget/d$b;->m0:Ljava/lang/String;

    .line 594
    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/d$g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v2, v2, Landroidx/constraintlayout/widget/d$b;->k0:[I

    .line 599
    if-eqz v2, :cond_0

    .line 601
    const-string v3, "\'ReferenceIds\'"

    .line 603
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/d$g;->n(Ljava/lang/String;[I)V

    .line 606
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 608
    const-string v3, " />\n"

    .line 610
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 613
    goto/16 :goto_0

    .line 615
    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 617
    const-string v2, "</ConstraintSet>\n"

    .line 619
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 622
    return-void
.end method

.method j(Ljava/lang/String;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    cmpl-float p3, p2, p3

    .line 3
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "\n       "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "=\""

    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string p2, "\""

    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method k(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "\n       "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "=\""

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "\"\n"

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 11
    const-string v0, ":"

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 18
    const-string v0, ", "

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 29
    const-string p2, "\n"

    .line 31
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\n       "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "=\""

    .line 35
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, "\""

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method n(Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "\n       "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 25
    const-string v0, ":"

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    array-length v0, p2

    .line 32
    if-ge p1, v0, :cond_2

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    if-nez p1, :cond_1

    .line 43
    const-string v2, "["

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v2, ", "

    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    aget v2, p2, p1

    .line 53
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/d$g;->a(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 72
    const-string p2, "],\n"

    .line 74
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method o(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "leftToLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "\n       "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "=\""

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/d$g;->a(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, "\""

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    return-void
.end method
