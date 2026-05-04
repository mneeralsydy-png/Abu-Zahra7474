.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;

    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a()Landroidx/emoji2/text/flatbuffer/p;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;

    .line 13
    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/p;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 4
    return-void
.end method

.method private f(Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;[B)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->b()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->c([B)I

    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v3, :cond_1

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    neg-int p1, v1

    .line 38
    return p1
.end method

.method public static g()Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    .line 1
    const-string v0, "{ "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;->j()Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;->k()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    const/16 v4, 0x22

    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, "\" : "

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->d(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v4, v1, -0x1

    .line 55
    if-eq v3, v4, :cond_0

    .line 57
    const-string v4, ", "

    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, " }"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    return-object p1
.end method

.method public h(Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;->i([B)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i([B)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;->j()Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;->f(Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;[B)I

    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 15
    if-ge p1, v1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->d(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a()Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public j()Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 7
    sub-int/2addr v0, v1

    .line 8
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;

    .line 10
    new-instance v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 12
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 14
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 16
    invoke-static {v3, v0, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 22
    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 24
    add-int/2addr v0, v6

    .line 25
    invoke-static {v5, v0, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;-><init>(Landroidx/emoji2/text/flatbuffer/p;III)V

    .line 33
    invoke-direct {v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;-><init>(Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;)V

    .line 36
    return-object v1
.end method

.method public k()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 5
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 7
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 12
    return-object v0
.end method
