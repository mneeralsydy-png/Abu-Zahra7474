.class Landroidx/constraintlayout/widget/d$f;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
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

    const-string v0, "       "

    sput-object v0, Landroidx/constraintlayout/widget/d$f;->o:Ljava/lang/String;

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
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->n:Landroidx/constraintlayout/widget/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/d$f;->e:I

    .line 9
    const-string p1, "\'left\'"

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->f:Ljava/lang/String;

    .line 13
    const-string p1, "\'right\'"

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->g:Ljava/lang/String;

    .line 17
    const-string p1, "\'baseline\'"

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->h:Ljava/lang/String;

    .line 21
    const-string p1, "\'bottom\'"

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->i:Ljava/lang/String;

    .line 25
    const-string p1, "\'top\'"

    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->j:Ljava/lang/String;

    .line 29
    const-string p1, "\'start\'"

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->k:Ljava/lang/String;

    .line 33
    const-string p1, "\'end\'"

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->l:Ljava/lang/String;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->m:Ljava/util/HashMap;

    .line 44
    iput-object p2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 46
    iput-object p3, p0, Landroidx/constraintlayout/widget/d$f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->c:Landroid/content/Context;

    .line 54
    iput p4, p0, Landroidx/constraintlayout/widget/d$f;->d:I

    .line 56
    return-void
.end method

.method private e(Ljava/lang/String;IIFIIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "dim",
            "dimDefault",
            "dimPercent",
            "dimMin",
            "dimMax",
            "constrainedDim"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p7, -0x1

    .line 2
    const-string v0, "       "

    .line 4
    if-nez p2, :cond_7

    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p6, p7, :cond_3

    .line 10
    if-eq p5, p7, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eq p3, v1, :cond_2

    .line 15
    if-eq p3, p2, :cond_1

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ": \'"

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "%\',\n"

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ": \'???????????\',\n"

    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    const-string p7, "}\n"

    .line 75
    const-string v2, ", "

    .line 77
    if-eqz p3, :cond_6

    .line 79
    if-eq p3, v1, :cond_5

    .line 81
    if-eq p3, p2, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, ": {\'"

    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, "\'% ,"

    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    :cond_5
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 129
    const-string p3, ": {\'wrap\' ,"

    .line 131
    invoke-static {v0, p1, p3, p5, v2}, Landroidx/constraintlayout/widget/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 151
    const-string p3, ": {\'spread\' ,"

    .line 153
    invoke-static {v0, p1, p3, p5, v2}, Landroidx/constraintlayout/widget/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 170
    :goto_1
    return-void

    .line 171
    :cond_7
    const/4 p3, -0x2

    .line 172
    if-ne p2, p3, :cond_8

    .line 174
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 176
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string p1, ": \'wrap\'\n"

    .line 186
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    if-ne p2, p7, :cond_9

    .line 199
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 201
    new-instance p3, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string p1, ": \'parent\'\n"

    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    iget-object p3, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 224
    new-instance p4, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string p1, ": "

    .line 234
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string p1, ",\n"

    .line 242
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 252
    :goto_2
    return-void
.end method

.method private f(IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "guideBegin",
            "guideEnd",
            "guidePercent"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 3
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->m:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "\'"

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/widget/d$f;->m:Ljava/util/HashMap;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 39
    const-string p1, "\'parent\'"

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d$f;->b(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/widget/d$f;->m:Ljava/util/HashMap;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->c:Landroid/content/Context;

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
    iget v0, p0, Landroidx/constraintlayout/widget/d$f;->e:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/d$f;->e:I

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
    iget v0, p0, Landroidx/constraintlayout/widget/d$f;->e:I

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/d$f;->e:I

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method c(IFI)V
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 7
    const-string v1, "       circle"

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 14
    const-string v1, ":["

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d$f;->a(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

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

.method d(Ljava/lang/String;ILjava/lang/String;II)V
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
    iget-object p5, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "       "

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 26
    const-string p5, ":["

    .line 28
    invoke-virtual {p1, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 33
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/d$f;->a(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 42
    const-string p2, " , "

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 49
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    if-eqz p4, :cond_1

    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 73
    const-string p2, "],\n"

    .line 75
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method g()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 3
    const-string v1, "\n\'ConstraintSet\':{\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->n:Landroidx/constraintlayout/widget/d;

    .line 10
    invoke-static {v0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/d;)Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v8

    .line 22
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    const-string v9, "}\n"

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/widget/d$f;->n:Landroidx/constraintlayout/widget/d;

    .line 38
    invoke-static {v1}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/d;)Ljava/util/HashMap;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/constraintlayout/widget/d$a;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/d$f;->a(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ":{\n"

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    iget-object v10, v1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 80
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 82
    iget v3, v10, Landroidx/constraintlayout/widget/d$b;->a0:I

    .line 84
    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->g0:F

    .line 86
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->e0:I

    .line 88
    iget v6, v10, Landroidx/constraintlayout/widget/d$b;->c0:I

    .line 90
    iget-boolean v7, v10, Landroidx/constraintlayout/widget/d$b;->o0:Z

    .line 92
    const-string v1, "height"

    .line 94
    move-object v0, p0

    .line 95
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/widget/d$f;->e(Ljava/lang/String;IIFIIZ)V

    .line 98
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->d:I

    .line 100
    iget v3, v10, Landroidx/constraintlayout/widget/d$b;->Z:I

    .line 102
    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->f0:F

    .line 104
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->d0:I

    .line 106
    iget v6, v10, Landroidx/constraintlayout/widget/d$b;->b0:I

    .line 108
    iget-boolean v7, v10, Landroidx/constraintlayout/widget/d$b;->n0:Z

    .line 110
    const-string v1, "width"

    .line 112
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/widget/d$f;->e(Ljava/lang/String;IIFIIZ)V

    .line 115
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->j:I

    .line 117
    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->H:I

    .line 119
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->O:I

    .line 121
    const-string v1, "\'left\'"

    .line 123
    const-string v3, "\'left\'"

    .line 125
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 128
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->k:I

    .line 130
    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->H:I

    .line 132
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->O:I

    .line 134
    const-string v1, "\'left\'"

    .line 136
    const-string v3, "\'right\'"

    .line 138
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 141
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->l:I

    .line 143
    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->I:I

    .line 145
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->Q:I

    .line 147
    const-string v1, "\'right\'"

    .line 149
    const-string v3, "\'left\'"

    .line 151
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 154
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->m:I

    .line 156
    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->I:I

    .line 158
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->Q:I

    .line 160
    const-string v1, "\'right\'"

    .line 162
    const-string v3, "\'right\'"

    .line 164
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 167
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->r:I

    .line 169
    const/4 v4, -0x1

    .line 170
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->U:I

    .line 172
    const-string v1, "\'baseline\'"

    .line 174
    const-string v3, "\'baseline\'"

    .line 176
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 179
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->s:I

    .line 181
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->U:I

    .line 183
    const-string v1, "\'baseline\'"

    .line 185
    const-string v3, "\'top\'"

    .line 187
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 190
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->t:I

    .line 192
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->U:I

    .line 194
    const-string v1, "\'baseline\'"

    .line 196
    const-string v3, "\'bottom\'"

    .line 198
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 201
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->o:I

    .line 203
    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->J:I

    .line 205
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->P:I

    .line 207
    const-string v1, "\'top\'"

    .line 209
    const-string v3, "\'bottom\'"

    .line 211
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 214
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->n:I

    .line 216
    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->J:I

    .line 218
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->P:I

    .line 220
    const-string v1, "\'top\'"

    .line 222
    const-string v3, "\'top\'"

    .line 224
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 227
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->q:I

    .line 229
    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->K:I

    .line 231
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->R:I

    .line 233
    const-string v1, "\'bottom\'"

    .line 235
    const-string v3, "\'bottom\'"

    .line 237
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 240
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->p:I

    .line 242
    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->K:I

    .line 244
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->R:I

    .line 246
    const-string v1, "\'bottom\'"

    .line 248
    const-string v3, "\'top\'"

    .line 250
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 253
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->v:I

    .line 255
    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->M:I

    .line 257
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->T:I

    .line 259
    const-string v1, "\'start\'"

    .line 261
    const-string v3, "\'start\'"

    .line 263
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 266
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->u:I

    .line 268
    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->M:I

    .line 270
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->T:I

    .line 272
    const-string v1, "\'start\'"

    .line 274
    const-string v3, "\'end\'"

    .line 276
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 279
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->w:I

    .line 281
    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->L:I

    .line 283
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->S:I

    .line 285
    const-string v1, "\'end\'"

    .line 287
    const-string v3, "\'start\'"

    .line 289
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 292
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->x:I

    .line 294
    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->L:I

    .line 296
    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->S:I

    .line 298
    const-string v1, "\'end\'"

    .line 300
    const-string v3, "\'end\'"

    .line 302
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 305
    const-string v0, "\'horizontalBias\'"

    .line 307
    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->y:F

    .line 309
    const/high16 v2, 0x3f000000    # 0.5f

    .line 311
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/d$f;->i(Ljava/lang/String;FF)V

    .line 314
    const-string v0, "\'verticalBias\'"

    .line 316
    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->z:F

    .line 318
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/d$f;->i(Ljava/lang/String;FF)V

    .line 321
    iget v0, v10, Landroidx/constraintlayout/widget/d$b;->B:I

    .line 323
    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->D:F

    .line 325
    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->C:I

    .line 327
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/d$f;->c(IFI)V

    .line 330
    const-string v0, "\'dimensionRatio\'"

    .line 332
    iget-object v1, v10, Landroidx/constraintlayout/widget/d$b;->A:Ljava/lang/String;

    .line 334
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v0, "\'barrierMargin\'"

    .line 339
    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->i0:I

    .line 341
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->j(Ljava/lang/String;I)V

    .line 344
    const-string v0, "\'type\'"

    .line 346
    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->j0:I

    .line 348
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->j(Ljava/lang/String;I)V

    .line 351
    const-string v0, "\'ReferenceId\'"

    .line 353
    iget-object v1, v10, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    .line 355
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-boolean v0, v10, Landroidx/constraintlayout/widget/d$b;->p0:Z

    .line 360
    const/4 v1, 0x1

    .line 361
    const-string v2, "\'mBarrierAllowsGoneWidgets\'"

    .line 363
    invoke-virtual {p0, v2, v0, v1}, Landroidx/constraintlayout/widget/d$f;->m(Ljava/lang/String;ZZ)V

    .line 366
    const-string v0, "\'WrapBehavior\'"

    .line 368
    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->q0:I

    .line 370
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->j(Ljava/lang/String;I)V

    .line 373
    const-string v0, "\'verticalWeight\'"

    .line 375
    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->V:F

    .line 377
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->h(Ljava/lang/String;F)V

    .line 380
    const-string v0, "\'horizontalWeight\'"

    .line 382
    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->W:F

    .line 384
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->h(Ljava/lang/String;F)V

    .line 387
    const-string v0, "\'horizontalChainStyle\'"

    .line 389
    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->X:I

    .line 391
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->j(Ljava/lang/String;I)V

    .line 394
    const-string v0, "\'verticalChainStyle\'"

    .line 396
    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->Y:I

    .line 398
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->j(Ljava/lang/String;I)V

    .line 401
    const-string v0, "\'barrierDirection\'"

    .line 403
    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->h0:I

    .line 405
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->j(Ljava/lang/String;I)V

    .line 408
    iget-object v0, v10, Landroidx/constraintlayout/widget/d$b;->k0:[I

    .line 410
    if-eqz v0, :cond_0

    .line 412
    const-string v1, "\'ReferenceIds\'"

    .line 414
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/d$f;->n(Ljava/lang/String;[I)V

    .line 417
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 419
    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 426
    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method h(Ljava/lang/String;F)V
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
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    cmpl-float v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "       "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ": "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 48
    const-string p2, ",\n"

    .line 50
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method i(Ljava/lang/String;FF)V
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
    iget-object p3, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "       "

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ": "

    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 46
    const-string p2, ",\n"

    .line 48
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method j(Ljava/lang/String;I)V
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "       "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 28
    const-string v0, ":"

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 54
    const-string p2, "\n"

    .line 56
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method k(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "       "

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 25
    const-string v0, ":"

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 32
    const-string v0, ", "

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 43
    const-string p2, "\n"

    .line 45
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method l(Ljava/lang/String;Z)V
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "       "

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ": "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 44
    const-string p2, ",\n"

    .line 46
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method m(Ljava/lang/String;ZZ)V
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
    if-ne p2, p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "       "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ": "

    .line 29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 44
    const-string p2, ",\n"

    .line 46
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "       "

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 25
    const-string v0, ": "

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

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
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/d$f;->a(I)Ljava/lang/String;

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    .line 72
    const-string p2, "],\n"

    .line 74
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    return-void
.end method
