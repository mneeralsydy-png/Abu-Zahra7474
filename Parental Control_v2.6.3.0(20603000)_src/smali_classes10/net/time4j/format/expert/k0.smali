.class final Lnet/time4j/format/expert/k0;
.super Ljava/lang/Object;
.source "TwoDigitYearProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic v:Z


# instance fields
.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:C

.field private final f:Lnet/time4j/format/g;

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lnet/time4j/engine/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\udb5d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lnet/time4j/format/expert/k0;->b:Lnet/time4j/engine/q;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lnet/time4j/format/expert/k0;->d:I

    const/16 v0, 0x30

    .line 5
    iput-char v0, p0, Lnet/time4j/format/expert/k0;->e:C

    .line 6
    sget-object v0, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    iput-object v0, p0, Lnet/time4j/format/expert/k0;->f:Lnet/time4j/format/g;

    .line 7
    iput p1, p0, Lnet/time4j/format/expert/k0;->l:I

    const/16 p1, 0x64

    .line 8
    iput p1, p0, Lnet/time4j/format/expert/k0;->m:I

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\udb5e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lnet/time4j/engine/q;ICLnet/time4j/format/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;IC",
            "Lnet/time4j/format/g;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnet/time4j/format/expert/k0;->b:Lnet/time4j/engine/q;

    .line 12
    iput p2, p0, Lnet/time4j/format/expert/k0;->d:I

    .line 13
    iput-char p3, p0, Lnet/time4j/format/expert/k0;->e:C

    .line 14
    iput-object p4, p0, Lnet/time4j/format/expert/k0;->f:Lnet/time4j/format/g;

    .line 15
    iput p5, p0, Lnet/time4j/format/expert/k0;->l:I

    .line 16
    iput p6, p0, Lnet/time4j/format/expert/k0;->m:I

    return-void
.end method

.method private b(ZLnet/time4j/engine/d;)I
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lnet/time4j/format/expert/k0;->m:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lnet/time4j/format/a;->q:Lnet/time4j/engine/c;

    .line 8
    iget v0, p0, Lnet/time4j/format/expert/k0;->m:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, p1, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    :goto_0
    const/16 p2, 0x64

    .line 26
    if-lt p1, p2, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "\udb5f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
.end method

.method private static c(II)I
    .locals 1

    .prologue
    .line 1
    rem-int/lit8 v0, p1, 0x64

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    div-int/lit8 p1, p1, 0x64

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    :goto_0
    mul-int/lit8 p1, p1, 0x64

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    div-int/lit8 p1, p1, 0x64

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    add-int/2addr p1, p0

    .line 16
    return p1
.end method


# virtual methods
.method public a()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/k0;->b:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method

.method public d(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lnet/time4j/format/expert/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/k0;->b:Lnet/time4j/engine/q;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnet/time4j/format/expert/k0;

    .line 8
    invoke-direct {v0, p1}, Lnet/time4j/format/expert/k0;-><init>(Lnet/time4j/engine/q;)V

    .line 11
    return-object v0
.end method

.method public e(Lnet/time4j/format/expert/c;Lnet/time4j/engine/d;I)Lnet/time4j/format/expert/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "I)",
            "Lnet/time4j/format/expert/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lnet/time4j/format/expert/k0;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/expert/k0;->b:Lnet/time4j/engine/q;

    .line 5
    sget-object v0, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 7
    const/16 v2, 0x30

    .line 9
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p2, v0, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Character;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 22
    move-result v3

    .line 23
    sget-object v0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 25
    sget-object v2, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 27
    invoke-interface {p2, v0, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lnet/time4j/format/g;

    .line 34
    sget-object v0, Lnet/time4j/format/a;->s:Lnet/time4j/engine/c;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p2, v0, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v5

    .line 51
    sget-object v0, Lnet/time4j/format/a;->q:Lnet/time4j/engine/c;

    .line 53
    invoke-virtual {p1}, Lnet/time4j/format/expert/c;->y()Lnet/time4j/engine/x;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lnet/time4j/engine/x;->c()I

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v6

    .line 75
    move-object v0, v7

    .line 76
    move v2, p3

    .line 77
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/k0;-><init>(Lnet/time4j/engine/q;ICLnet/time4j/format/g;II)V

    .line 80
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lnet/time4j/format/expert/k0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lnet/time4j/format/expert/k0;

    .line 11
    iget-object v0, p0, Lnet/time4j/format/expert/k0;->b:Lnet/time4j/engine/q;

    .line 13
    iget-object p1, p1, Lnet/time4j/format/expert/k0;->b:Lnet/time4j/engine/q;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/w;",
            "Lnet/time4j/engine/d;",
            "Lnet/time4j/format/expert/x<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->f()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p5, :cond_0

    .line 12
    iget v3, p0, Lnet/time4j/format/expert/k0;->l:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lnet/time4j/format/a;->s:Lnet/time4j/engine/c;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p3, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    :goto_0
    if-lez v3, :cond_1

    .line 33
    sub-int/2addr v0, v3

    .line 34
    :cond_1
    if-lt v1, v0, :cond_2

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string p3, "\udb60\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object p3, p0, Lnet/time4j/format/expert/k0;->b:Lnet/time4j/engine/q;

    .line 45
    invoke-interface {p3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, v1, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->o()V

    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz p5, :cond_3

    .line 65
    iget-object v4, p0, Lnet/time4j/format/expert/k0;->f:Lnet/time4j/format/g;

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v4, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 70
    sget-object v5, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 72
    invoke-interface {p3, v4, v5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lnet/time4j/format/g;

    .line 78
    :goto_1
    invoke-virtual {v4}, Lnet/time4j/format/g;->e()Z

    .line 81
    move-result v4

    .line 82
    const/16 v5, 0x9

    .line 84
    if-eqz v4, :cond_4

    .line 86
    const/4 v4, 0x2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v4, v5

    .line 89
    :goto_2
    if-eqz p5, :cond_5

    .line 91
    iget-char v6, p0, Lnet/time4j/format/expert/k0;->e:C

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget-object v6, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 96
    const/16 v7, 0x30

    .line 98
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    move-result-object v7

    .line 102
    invoke-interface {p3, v6, v7}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Character;

    .line 108
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 111
    move-result v6

    .line 112
    :goto_3
    iget v7, p0, Lnet/time4j/format/expert/k0;->d:I

    .line 114
    if-lez v7, :cond_7

    .line 116
    if-gtz v3, :cond_7

    .line 118
    move v3, v1

    .line 119
    move v7, v2

    .line 120
    :goto_4
    if-ge v3, v0, :cond_6

    .line 122
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 125
    move-result v8

    .line 126
    sub-int/2addr v8, v6

    .line 127
    if-ltz v8, :cond_6

    .line 129
    if-gt v8, v5, :cond_6

    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget v3, p0, Lnet/time4j/format/expert/k0;->d:I

    .line 138
    sub-int/2addr v7, v3

    .line 139
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result v4

    .line 143
    :cond_7
    add-int/lit8 v3, v1, 0x2

    .line 145
    add-int/2addr v4, v1

    .line 146
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v0

    .line 150
    const/4 v4, 0x1

    .line 151
    move v7, v1

    .line 152
    move v8, v2

    .line 153
    :goto_5
    if-ge v7, v0, :cond_9

    .line 155
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    move-result v9

    .line 159
    sub-int/2addr v9, v6

    .line 160
    if-ltz v9, :cond_8

    .line 162
    if-gt v9, v5, :cond_8

    .line 164
    mul-int/lit8 v8, v8, 0xa

    .line 166
    add-int/2addr v8, v9

    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 169
    move v4, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    if-eqz v4, :cond_9

    .line 173
    const-string p1, "\udb61\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {p2, v1, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 178
    return-void

    .line 179
    :cond_9
    if-ge v7, v3, :cond_a

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    const-string p3, "\udb62\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 185
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    iget-object p3, p0, Lnet/time4j/format/expert/k0;->b:Lnet/time4j/engine/q;

    .line 190
    invoke-interface {p3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, v1, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 204
    return-void

    .line 205
    :cond_a
    if-ne v7, v3, :cond_b

    .line 207
    invoke-direct {p0, p5, p3}, Lnet/time4j/format/expert/k0;->b(ZLnet/time4j/engine/d;)I

    .line 210
    move-result p1

    .line 211
    invoke-static {v8, p1}, Lnet/time4j/format/expert/k0;->c(II)I

    .line 214
    move-result v8

    .line 215
    :cond_b
    iget-object p1, p0, Lnet/time4j/format/expert/k0;->b:Lnet/time4j/engine/q;

    .line 217
    invoke-virtual {p4, p1, v8}, Lnet/time4j/format/expert/x;->S(Lnet/time4j/engine/q;I)V

    .line 220
    invoke-virtual {p2, v7}, Lnet/time4j/format/expert/w;->m(I)V

    .line 223
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/p;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/engine/d;",
            "Ljava/util/Set<",
            "Lnet/time4j/format/expert/h;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/k0;->b:Lnet/time4j/engine/q;

    .line 3
    invoke-interface {p1, v0}, Lnet/time4j/engine/p;->v(Lnet/time4j/engine/q;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 9
    const/high16 p2, -0x80000000

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    const-string p4, "\udb63\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "\udb64\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-direct {p0, p5, p3}, Lnet/time4j/format/expert/k0;->b(ZLnet/time4j/engine/d;)I

    .line 48
    move-result p1

    .line 49
    const/16 v1, 0x64

    .line 51
    if-ne p1, v1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0, v1}, Lnet/time4j/base/c;->c(II)I

    .line 57
    move-result v0

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const/16 v1, 0x30

    .line 64
    if-eqz p5, :cond_3

    .line 66
    iget-char p3, p0, Lnet/time4j/format/expert/k0;->e:C

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p5, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 71
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p3, p5, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Character;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 84
    move-result p3

    .line 85
    :goto_1
    const/4 p5, 0x0

    .line 86
    if-eq p3, v1, :cond_5

    .line 88
    add-int/lit8 v1, p3, -0x30

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 93
    move-result-object p1

    .line 94
    move v2, p5

    .line 95
    :goto_2
    array-length v3, p1

    .line 96
    if-ge v2, v3, :cond_4

    .line 98
    aget-char v3, p1, v2

    .line 100
    add-int/2addr v3, v1

    .line 101
    int-to-char v3, v3

    .line 102
    aput-char v3, p1, v2

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 109
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 112
    move-object p1, v1

    .line 113
    :cond_5
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 115
    const/4 v2, -0x1

    .line 116
    if-eqz v1, :cond_6

    .line 118
    move-object v1, p2

    .line 119
    check-cast v1, Ljava/lang/CharSequence;

    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v1, v2

    .line 127
    :goto_3
    const/16 v3, 0xa

    .line 129
    if-ge v0, v3, :cond_7

    .line 131
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 134
    const/4 p5, 0x1

    .line 135
    :cond_7
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    move-result p1

    .line 142
    add-int/2addr p1, p5

    .line 143
    if-eq v1, v2, :cond_8

    .line 145
    if-lez p1, :cond_8

    .line 147
    if-eqz p4, :cond_8

    .line 149
    new-instance p2, Lnet/time4j/format/expert/h;

    .line 151
    iget-object p3, p0, Lnet/time4j/format/expert/k0;->b:Lnet/time4j/engine/q;

    .line 153
    add-int p5, v1, p1

    .line 155
    invoke-direct {p2, p3, v1, p5}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 158
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_8
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/k0;->b:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-class v1, Lnet/time4j/format/expert/k0;

    .line 10
    const-string v2, "\udb65\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/time4j/format/expert/k0;->b:Lnet/time4j/engine/q;

    .line 17
    invoke-interface {v1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x5d

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
