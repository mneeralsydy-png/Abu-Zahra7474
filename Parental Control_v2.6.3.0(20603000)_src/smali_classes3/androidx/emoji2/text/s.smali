.class public Landroidx/emoji2/text/s;
.super Ljava/lang/Object;
.source "TypefaceEmojiRasterizer.java"


# annotations
.annotation build Landroidx/annotation/d;
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/s$a;
    }
.end annotation


# static fields
.field static final d:I = 0x0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field static final e:I = 0x1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field static final f:I = 0x2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/emoji2/text/flatbuffer/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroidx/emoji2/text/q;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/emoji2/text/s;->g:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/q;I)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/s;->c:I

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/q;

    .line 9
    iput p2, p0, Landroidx/emoji2/text/s;->a:I

    .line 11
    return-void
.end method

.method private h()Landroidx/emoji2/text/flatbuffer/n;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/s;->g:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/emoji2/text/flatbuffer/n;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/emoji2/text/flatbuffer/n;

    .line 13
    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/n;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/q;

    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/q;->g()Landroidx/emoji2/text/flatbuffer/o;

    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Landroidx/emoji2/text/s;->a:I

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/o;->J(Landroidx/emoji2/text/flatbuffer/n;I)Landroidx/emoji2/text/flatbuffer/n;

    .line 30
    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/q;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/q;->j()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    iget v0, p0, Landroidx/emoji2/text/s;->a:I

    .line 16
    mul-int/lit8 v4, v0, 0x2

    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/q;

    .line 20
    invoke-virtual {v0}, Landroidx/emoji2/text/q;->f()[C

    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x2

    .line 25
    move-object v2, p1

    .line 26
    move v6, p2

    .line 27
    move v7, p3

    .line 28
    move-object v8, p4

    .line 29
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/s;->h()Landroidx/emoji2/text/flatbuffer/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/n;->F(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/s;->h()Landroidx/emoji2/text/flatbuffer/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/n;->I()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()S
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/s;->h()Landroidx/emoji2/text/flatbuffer/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/n;->L()S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/s;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/s;->h()Landroidx/emoji2/text/flatbuffer/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/n;->S()S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/s;->h()Landroidx/emoji2/text/flatbuffer/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/n;->T()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()S
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/s;->h()Landroidx/emoji2/text/flatbuffer/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/n;->U()S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/q;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/q;->j()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/s;->h()Landroidx/emoji2/text/flatbuffer/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/n;->X()S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/s;->h()Landroidx/emoji2/text/flatbuffer/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/n;->O()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/s;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public n()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->TESTS:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Landroidx/emoji2/text/s;->c:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/emoji2/text/s;->c:I

    .line 14
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->e()I

    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    or-int/lit8 p1, v0, 0x4

    .line 9
    iput p1, p0, Landroidx/emoji2/text/s;->c:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v0, p0, Landroidx/emoji2/text/s;->c:I

    .line 14
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/s;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz p1, :cond_0

    .line 7
    or-int/lit8 p1, v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    or-int/lit8 p1, v0, 0x1

    .line 12
    :goto_0
    iput p1, p0, Landroidx/emoji2/text/s;->c:I

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->g()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", codepoints:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->c()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/s;->b(I)I

    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, " "

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
