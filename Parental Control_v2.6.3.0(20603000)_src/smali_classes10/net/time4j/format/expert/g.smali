.class final Lnet/time4j/format/expert/g;
.super Ljava/lang/Object;
.source "DecimalProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/i<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/format/expert/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final l:C

.field private final m:Lnet/time4j/format/g;

.field private final v:I


# direct methods
.method constructor <init>(Lnet/time4j/engine/q;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/math/BigDecimal;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnet/time4j/format/expert/o;

    sget-object v1, Lnet/time4j/format/a;->o:Lnet/time4j/engine/c;

    invoke-direct {v0, v1}, Lnet/time4j/format/expert/o;-><init>(Lnet/time4j/engine/c;)V

    iput-object v0, p0, Lnet/time4j/format/expert/g;->b:Lnet/time4j/format/expert/i;

    .line 3
    iput-object p1, p0, Lnet/time4j/format/expert/g;->d:Lnet/time4j/engine/q;

    .line 4
    iput p2, p0, Lnet/time4j/format/expert/g;->e:I

    .line 5
    iput p3, p0, Lnet/time4j/format/expert/g;->f:I

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-lt p2, p1, :cond_2

    if-ge p3, p2, :cond_1

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    const/16 p1, 0x30

    .line 6
    iput-char p1, p0, Lnet/time4j/format/expert/g;->l:C

    .line 7
    sget-object p1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    iput-object p1, p0, Lnet/time4j/format/expert/g;->m:Lnet/time4j/format/g;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lnet/time4j/format/expert/g;->v:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udb05\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\udb06\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\udb07\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, p2, v1, p3}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "\udb08\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udb09\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lnet/time4j/format/expert/i;Lnet/time4j/engine/q;IICLnet/time4j/format/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/i<",
            "Ljava/lang/Void;",
            ">;",
            "Lnet/time4j/engine/q<",
            "Ljava/math/BigDecimal;",
            ">;IIC",
            "Lnet/time4j/format/g;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnet/time4j/format/expert/g;->b:Lnet/time4j/format/expert/i;

    .line 29
    iput-object p2, p0, Lnet/time4j/format/expert/g;->d:Lnet/time4j/engine/q;

    .line 30
    iput p3, p0, Lnet/time4j/format/expert/g;->e:I

    .line 31
    iput p4, p0, Lnet/time4j/format/expert/g;->f:I

    .line 32
    iput-char p5, p0, Lnet/time4j/format/expert/g;->l:C

    .line 33
    iput-object p6, p0, Lnet/time4j/format/expert/g;->m:Lnet/time4j/format/g;

    .line 34
    iput p7, p0, Lnet/time4j/format/expert/g;->v:I

    return-void
.end method


# virtual methods
.method public a()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/g;->d:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method

.method public d(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Lnet/time4j/format/expert/i<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/g;->d:Lnet/time4j/engine/q;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnet/time4j/format/expert/g;

    .line 8
    iget v1, p0, Lnet/time4j/format/expert/g;->e:I

    .line 10
    iget v2, p0, Lnet/time4j/format/expert/g;->f:I

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lnet/time4j/format/expert/g;-><init>(Lnet/time4j/engine/q;II)V

    .line 15
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
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lnet/time4j/format/expert/g;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/expert/g;->b:Lnet/time4j/format/expert/i;

    .line 5
    iget-object v2, p0, Lnet/time4j/format/expert/g;->d:Lnet/time4j/engine/q;

    .line 7
    iget v3, p0, Lnet/time4j/format/expert/g;->e:I

    .line 9
    iget v4, p0, Lnet/time4j/format/expert/g;->f:I

    .line 11
    sget-object p3, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 13
    const/16 v0, 0x30

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Character;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 28
    move-result v5

    .line 29
    sget-object p3, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 31
    sget-object v0, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 33
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    move-object v6, p3

    .line 38
    check-cast v6, Lnet/time4j/format/g;

    .line 40
    sget-object p3, Lnet/time4j/format/a;->s:Lnet/time4j/engine/c;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v7

    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v7}, Lnet/time4j/format/expert/g;-><init>(Lnet/time4j/format/expert/i;Lnet/time4j/engine/q;IICLnet/time4j/format/g;I)V

    .line 61
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/format/expert/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/format/expert/g;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/expert/g;->d:Lnet/time4j/engine/q;

    .line 14
    iget-object v3, p1, Lnet/time4j/format/expert/g;->d:Lnet/time4j/engine/q;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, Lnet/time4j/format/expert/g;->e:I

    .line 24
    iget v3, p1, Lnet/time4j/format/expert/g;->e:I

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Lnet/time4j/format/expert/g;->f:I

    .line 30
    iget p1, p1, Lnet/time4j/format/expert/g;->f:I

    .line 32
    if-ne v1, p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 21
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->f()I

    .line 16
    move-result v2

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz p5, :cond_0

    .line 20
    iget v3, v0, Lnet/time4j/format/expert/g;->v:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lnet/time4j/format/a;->s:Lnet/time4j/engine/c;

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v4, v3, v5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 39
    :goto_0
    if-lez v3, :cond_1

    .line 41
    sub-int/2addr v1, v3

    .line 42
    :cond_1
    move v10, v1

    .line 43
    if-lt v2, v10, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "\udb0a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v3, v0, Lnet/time4j/format/expert/g;->d:Lnet/time4j/engine/q;

    .line 54
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v8, v2, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 68
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->o()V

    .line 71
    return-void

    .line 72
    :cond_2
    if-eqz p5, :cond_3

    .line 74
    iget-char v1, v0, Lnet/time4j/format/expert/g;->l:C

    .line 76
    :goto_1
    move v11, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v1, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 80
    const/16 v3, 0x30

    .line 82
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v4, v1, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Character;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    add-int/lit8 v1, v2, 0x12

    .line 99
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v1

    .line 103
    const/4 v3, 0x1

    .line 104
    move v5, v9

    .line 105
    const-wide/16 v14, 0x0

    .line 107
    :goto_3
    add-int v6, v2, v5

    .line 109
    const-wide/16 v16, 0xa

    .line 111
    const/16 v9, 0x9

    .line 113
    if-ge v6, v1, :cond_5

    .line 115
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 118
    move-result v18

    .line 119
    sub-int v12, v18, v11

    .line 121
    if-ltz v12, :cond_4

    .line 123
    if-gt v12, v9, :cond_4

    .line 125
    mul-long v14, v14, v16

    .line 127
    int-to-long v12, v12

    .line 128
    add-long/2addr v14, v12

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    if-eqz v3, :cond_5

    .line 136
    const-string v1, "\udb0b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v8, v2, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 141
    return-void

    .line 142
    :cond_5
    if-eqz p5, :cond_6

    .line 144
    iget-object v1, v0, Lnet/time4j/format/expert/g;->m:Lnet/time4j/format/g;

    .line 146
    :goto_4
    move-object v12, v1

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    sget-object v1, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 150
    sget-object v3, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 152
    invoke-interface {v4, v1, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lnet/time4j/format/g;

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    invoke-virtual {v12}, Lnet/time4j/format/g;->a()Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_7

    .line 165
    iget v1, v0, Lnet/time4j/format/expert/g;->e:I

    .line 167
    iget v3, v0, Lnet/time4j/format/expert/g;->f:I

    .line 169
    sub-int/2addr v1, v3

    .line 170
    if-eq v5, v1, :cond_7

    .line 172
    const-string v1, "\udb0c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v8, v2, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 177
    return-void

    .line 178
    :cond_7
    invoke-virtual {v8, v6}, Lnet/time4j/format/expert/w;->m(I)V

    .line 181
    iget-object v1, v0, Lnet/time4j/format/expert/g;->b:Lnet/time4j/format/expert/i;

    .line 183
    const/4 v5, 0x0

    .line 184
    move-object/from16 v2, p1

    .line 186
    move-object/from16 v3, p2

    .line 188
    move-object/from16 v4, p3

    .line 190
    move v13, v6

    .line 191
    move/from16 v6, p5

    .line 193
    invoke-interface/range {v1 .. v6}, Lnet/time4j/format/expert/i;->f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V

    .line 196
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->i()Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 202
    return-void

    .line 203
    :cond_8
    add-int/lit8 v6, v13, 0x1

    .line 205
    add-int/lit8 v1, v13, 0x13

    .line 207
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v1

    .line 211
    const/4 v2, 0x0

    .line 212
    const-wide/16 v19, 0x0

    .line 214
    :goto_6
    add-int v3, v6, v2

    .line 216
    if-ge v3, v1, :cond_9

    .line 218
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 221
    move-result v4

    .line 222
    sub-int/2addr v4, v11

    .line 223
    if-ltz v4, :cond_9

    .line 225
    if-gt v4, v9, :cond_9

    .line 227
    mul-long v19, v19, v16

    .line 229
    int-to-long v3, v4

    .line 230
    add-long v19, v19, v3

    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    if-nez v2, :cond_a

    .line 237
    const-string v1, "\udb0d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v8, v6, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 242
    return-void

    .line 243
    :cond_a
    invoke-virtual {v12}, Lnet/time4j/format/g;->e()Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_b

    .line 249
    iget v1, v0, Lnet/time4j/format/expert/g;->f:I

    .line 251
    if-eq v2, v1, :cond_b

    .line 253
    const-string v1, "\udb0e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {v8, v6, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 258
    return-void

    .line 259
    :cond_b
    invoke-virtual {v8, v3}, Lnet/time4j/format/expert/w;->m(I)V

    .line 262
    new-instance v1, Ljava/math/BigDecimal;

    .line 264
    invoke-direct {v1, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 267
    new-instance v3, Ljava/math/BigDecimal;

    .line 269
    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 272
    move-result-object v4

    .line 273
    invoke-direct {v3, v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 276
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 283
    move-result-object v1

    .line 284
    iget-object v2, v0, Lnet/time4j/format/expert/g;->d:Lnet/time4j/engine/q;

    .line 286
    move-object/from16 v3, p4

    .line 288
    invoke-virtual {v3, v2, v1}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 291
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
    .locals 16
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v8, p4

    .line 7
    iget-object v2, v0, Lnet/time4j/format/expert/g;->d:Lnet/time4j/engine/q;

    .line 9
    move-object/from16 v3, p1

    .line 11
    invoke-interface {v3, v2}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/math/BigDecimal;

    .line 17
    iget v4, v0, Lnet/time4j/format/expert/g;->f:I

    .line 19
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, -0x1

    .line 35
    move v4, v10

    .line 36
    move v12, v4

    .line 37
    move v13, v12

    .line 38
    move v5, v11

    .line 39
    :goto_0
    if-ge v4, v2, :cond_2

    .line 41
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x2e

    .line 47
    if-ne v6, v7, :cond_0

    .line 49
    move v5, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-ltz v5, :cond_1

    .line 53
    add-int/lit8 v13, v13, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 58
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v2, v0, Lnet/time4j/format/expert/g;->e:I

    .line 63
    iget v4, v0, Lnet/time4j/format/expert/g;->f:I

    .line 65
    sub-int v4, v2, v4

    .line 67
    sub-int/2addr v4, v12

    .line 68
    if-ltz v4, :cond_d

    .line 70
    new-instance v14, Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    move v2, v10

    .line 78
    :goto_2
    const/16 v15, 0x30

    .line 80
    if-ge v2, v4, :cond_3

    .line 82
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v2, v10

    .line 89
    :goto_3
    if-ge v2, v12, :cond_4

    .line 91
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v4

    .line 95
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v2, v0, Lnet/time4j/format/expert/g;->b:Lnet/time4j/format/expert/i;

    .line 103
    move-object/from16 v3, p1

    .line 105
    move-object v4, v14

    .line 106
    move-object/from16 v5, p3

    .line 108
    move-object/from16 v6, p4

    .line 110
    move/from16 v7, p5

    .line 112
    invoke-interface/range {v2 .. v7}, Lnet/time4j/format/expert/i;->h(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I

    .line 115
    move v2, v10

    .line 116
    :goto_4
    if-ge v2, v13, :cond_5

    .line 118
    add-int/lit8 v3, v12, 0x1

    .line 120
    add-int/2addr v3, v2

    .line 121
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v3

    .line 125
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v2, v10

    .line 132
    :goto_5
    iget v3, v0, Lnet/time4j/format/expert/g;->f:I

    .line 134
    sub-int/2addr v3, v13

    .line 135
    if-ge v2, v3, :cond_6

    .line 137
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    if-eqz p5, :cond_7

    .line 149
    iget-char v3, v0, Lnet/time4j/format/expert/g;->l:C

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    sget-object v3, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 154
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v5, p3

    .line 160
    invoke-interface {v5, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Character;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 169
    move-result v3

    .line 170
    :goto_6
    if-eq v3, v15, :cond_a

    .line 172
    sub-int/2addr v3, v15

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 176
    move-result-object v2

    .line 177
    :goto_7
    array-length v4, v2

    .line 178
    if-ge v10, v4, :cond_9

    .line 180
    aget-char v4, v2, v10

    .line 182
    if-lt v4, v15, :cond_8

    .line 184
    const/16 v5, 0x39

    .line 186
    if-gt v4, v5, :cond_8

    .line 188
    add-int/2addr v4, v3

    .line 189
    int-to-char v4, v4

    .line 190
    aput-char v4, v2, v10

    .line 192
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 197
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 200
    move-object v2, v3

    .line 201
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    move-result v3

    .line 205
    instance-of v4, v1, Ljava/lang/CharSequence;

    .line 207
    if-eqz v4, :cond_b

    .line 209
    move-object v4, v1

    .line 210
    check-cast v4, Ljava/lang/CharSequence;

    .line 212
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 215
    move-result v4

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    move v4, v11

    .line 218
    :goto_8
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 221
    if-eq v4, v11, :cond_c

    .line 223
    if-lez v3, :cond_c

    .line 225
    if-eqz v8, :cond_c

    .line 227
    new-instance v1, Lnet/time4j/format/expert/h;

    .line 229
    iget-object v2, v0, Lnet/time4j/format/expert/g;->d:Lnet/time4j/engine/q;

    .line 231
    add-int v5, v4, v3

    .line 233
    invoke-direct {v1, v2, v4, v5}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 236
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_c
    return v3

    .line 240
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 242
    const-string v2, "\udb0f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/g;->d:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 9
    iget v1, p0, Lnet/time4j/format/expert/g;->f:I

    .line 11
    iget v2, p0, Lnet/time4j/format/expert/g;->e:I

    .line 13
    mul-int/lit8 v2, v2, 0xa

    .line 15
    add-int/2addr v2, v1

    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 18
    add-int/2addr v2, v0

    .line 19
    return v2
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
    const-class v1, Lnet/time4j/format/expert/g;

    .line 10
    const-string v2, "\udb10\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/time4j/format/expert/g;->d:Lnet/time4j/engine/q;

    .line 17
    invoke-interface {v1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\udb11\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lnet/time4j/format/expert/g;->e:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\udb12\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lnet/time4j/format/expert/g;->f:I

    .line 41
    const/16 v2, 0x5d

    .line 43
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
