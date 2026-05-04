.class public final Landroidx/compose/ui/text/input/m0;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/text/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0005R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/m0;",
        "",
        "",
        "text",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "start",
        "end",
        "",
        "d",
        "(IILjava/lang/String;)V",
        "index",
        "",
        "a",
        "(I)C",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "c",
        "e",
        "Landroidx/compose/ui/text/input/p;",
        "b",
        "Landroidx/compose/ui/text/input/p;",
        "buffer",
        "I",
        "bufStart",
        "bufEnd",
        "()I",
        "length",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/text/input/m0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:I = 0x8

.field public static final g:I = 0xff

.field public static final h:I = 0x40

.field public static final i:I = -0x1


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/compose/ui/text/input/p;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/m0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/m0;->e:Landroidx/compose/ui/text/input/m0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/m0;->a:Ljava/lang/String;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/input/m0;->c:I

    .line 9
    iput p1, p0, Landroidx/compose/ui/text/input/m0;->d:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->b:Landroidx/compose/ui/text/input/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/m0;->c:I

    .line 14
    if-ge p1, v1, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p;->e()I

    .line 26
    move-result v1

    .line 27
    iget v2, p0, Landroidx/compose/ui/text/input/m0;->c:I

    .line 29
    add-int v3, v1, v2

    .line 31
    if-ge p1, v3, :cond_2

    .line 33
    sub-int/2addr p1, v2

    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/p;->d(I)C

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Ljava/lang/String;

    .line 41
    iget v3, p0, Landroidx/compose/ui/text/input/m0;->d:I

    .line 43
    sub-int/2addr v1, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->b:Landroidx/compose/ui/text/input/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/m0;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    iget v2, p0, Landroidx/compose/ui/text/input/m0;->d:I

    .line 20
    iget v3, p0, Landroidx/compose/ui/text/input/m0;->c:I

    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p;->e()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d(IILjava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-gt p1, p2, :cond_4

    .line 3
    if-ltz p1, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->b:Landroidx/compose/ui/text/input/p;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit16 v0, v0, 0x80

    .line 15
    const/16 v1, 0xff

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [C

    .line 23
    const/16 v2, 0x40

    .line 25
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Landroidx/compose/ui/text/input/m0;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, p2

    .line 36
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Landroidx/compose/ui/text/input/m0;->a:Ljava/lang/String;

    .line 42
    sub-int v5, p1, v3

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v4, v1, v6, v5, p1}, Landroidx/compose/ui/text/input/r;->a(Ljava/lang/String;[CIII)V

    .line 48
    iget-object p1, p0, Landroidx/compose/ui/text/input/m0;->a:Ljava/lang/String;

    .line 50
    sub-int/2addr v0, v2

    .line 51
    add-int/2addr v2, p2

    .line 52
    invoke-static {p1, v1, v0, p2, v2}, Landroidx/compose/ui/text/input/r;->a(Ljava/lang/String;[CIII)V

    .line 55
    invoke-static {p3, v1, v3}, Landroidx/compose/ui/text/input/q;->a(Ljava/lang/String;[CI)V

    .line 58
    new-instance p1, Landroidx/compose/ui/text/input/p;

    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    move-result p2

    .line 64
    add-int/2addr p2, v3

    .line 65
    invoke-direct {p1, v1, p2, v0}, Landroidx/compose/ui/text/input/p;-><init>([CII)V

    .line 68
    iput-object p1, p0, Landroidx/compose/ui/text/input/m0;->b:Landroidx/compose/ui/text/input/p;

    .line 70
    iput v5, p0, Landroidx/compose/ui/text/input/m0;->c:I

    .line 72
    iput v2, p0, Landroidx/compose/ui/text/input/m0;->d:I

    .line 74
    return-void

    .line 75
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/m0;->c:I

    .line 77
    sub-int v2, p1, v1

    .line 79
    sub-int v1, p2, v1

    .line 81
    if-ltz v2, :cond_2

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p;->e()I

    .line 86
    move-result v3

    .line 87
    if-le v1, v3, :cond_1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, v2, v1, p3}, Landroidx/compose/ui/text/input/p;->g(IILjava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/m0;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Landroidx/compose/ui/text/input/m0;->b:Landroidx/compose/ui/text/input/p;

    .line 103
    const/4 v0, -0x1

    .line 104
    iput v0, p0, Landroidx/compose/ui/text/input/m0;->c:I

    .line 106
    iput v0, p0, Landroidx/compose/ui/text/input/m0;->d:I

    .line 108
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/m0;->d(IILjava/lang/String;)V

    .line 111
    return-void

    .line 112
    :cond_3
    const-string p2, "start must be non-negative, but was "

    .line 114
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p2

    .line 128
    :cond_4
    const-string p3, "start index must be less than or equal to end index: "

    .line 130
    const-string v0, " > "

    .line 132
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/input/m0;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->b:Landroidx/compose/ui/text/input/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/input/m0;->a:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, p0, Landroidx/compose/ui/text/input/m0;->c:I

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/p;->a(Ljava/lang/StringBuilder;)V

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Ljava/lang/String;

    .line 26
    iget v2, p0, Landroidx/compose/ui/text/input/m0;->d:I

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
