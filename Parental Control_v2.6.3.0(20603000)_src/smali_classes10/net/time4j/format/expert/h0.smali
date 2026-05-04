.class final enum Lnet/time4j/format/expert/h0;
.super Ljava/lang/Enum;
.source "TimezoneIDProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/format/expert/h0;",
        ">;",
        "Lnet/time4j/format/expert/i<",
        "Lnet/time4j/tz/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/format/expert/h0;

.field public static final enum INSTANCE:Lnet/time4j/format/expert/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/h0;

    .line 3
    const-string v1, "\udb13\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/format/expert/h0;->INSTANCE:Lnet/time4j/format/expert/h0;

    .line 11
    filled-new-array {v0}, [Lnet/time4j/format/expert/h0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/time4j/format/expert/h0;->$VALUES:[Lnet/time4j/format/expert/h0;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/format/expert/h0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/format/expert/h0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/format/expert/h0;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/format/expert/h0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/expert/h0;->$VALUES:[Lnet/time4j/format/expert/h0;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/format/expert/h0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/format/expert/h0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/expert/f0;->TIMEZONE_ID:Lnet/time4j/format/expert/f0;

    .line 3
    return-object v0
.end method

.method public d(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/tz/k;",
            ">;)",
            "Lnet/time4j/format/expert/i<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/format/expert/h0;->INSTANCE:Lnet/time4j/format/expert/h0;

    .line 3
    return-object p1
.end method

.method public e(Lnet/time4j/format/expert/c;Lnet/time4j/engine/d;I)Lnet/time4j/format/expert/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "I)",
            "Lnet/time4j/format/expert/i<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/format/expert/h0;->INSTANCE:Lnet/time4j/format/expert/h0;

    .line 3
    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 11
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
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v4, p4

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->f()I

    .line 11
    move-result v3

    .line 12
    if-lt v3, v0, :cond_0

    .line 14
    const-string v0, "\udb14\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v3, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    move v6, v3

    .line 26
    :goto_0
    const/16 v7, 0x2d

    .line 28
    if-ge v6, v0, :cond_4

    .line 30
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v8

    .line 34
    const/16 v9, 0x61

    .line 36
    if-lt v8, v9, :cond_1

    .line 38
    const/16 v9, 0x7a

    .line 40
    if-le v8, v9, :cond_3

    .line 42
    :cond_1
    const/16 v9, 0x41

    .line 44
    if-lt v8, v9, :cond_2

    .line 46
    const/16 v9, 0x5a

    .line 48
    if-le v8, v9, :cond_3

    .line 50
    :cond_2
    if-eq v8, v7, :cond_3

    .line 52
    const/16 v9, 0x5f

    .line 54
    if-eq v8, v9, :cond_3

    .line 56
    const/16 v9, 0x2f

    .line 58
    if-ne v8, v9, :cond_4

    .line 60
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 69
    move-result v8

    .line 70
    add-int/lit8 v8, v8, -0x1

    .line 72
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_5

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 85
    move-result v8

    .line 86
    add-int/lit8 v8, v8, -0x1

    .line 88
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 v6, v6, -0x1

    .line 93
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 103
    const-string v0, "\udb15\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p2, v3, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_6
    const-string v8, "\udb16\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_7

    .line 117
    const-string v0, "\udb17\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p2, v3, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_7
    const-string v8, "\udb18\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_8

    .line 131
    sget-object v0, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 133
    sget-object v1, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 135
    invoke-virtual {p4, v0, v1}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p2, v6}, Lnet/time4j/format/expert/w;->m(I)V

    .line 141
    return-void

    .line 142
    :cond_8
    const-string v8, "\udb19\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_d

    .line 150
    const-string v8, "\udb1a\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_d

    .line 158
    const-string v8, "\udb1b\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_9

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    const-string v0, "\udb1c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lnet/time4j/tz/l;->A(Ljava/lang/String;)Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    move-result v1

    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_1
    if-gt v7, v1, :cond_c

    .line 182
    add-int v8, v7, v1

    .line 184
    ushr-int/lit8 v8, v8, 0x1

    .line 186
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lnet/time4j/tz/k;

    .line 192
    invoke-interface {v9}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 199
    move-result v10

    .line 200
    if-gez v10, :cond_a

    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 204
    move v7, v8

    .line 205
    goto :goto_1

    .line 206
    :cond_a
    if-lez v10, :cond_b

    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 210
    move v1, v8

    .line 211
    goto :goto_1

    .line 212
    :cond_b
    sget-object v0, Lnet/time4j/format/expert/f0;->TIMEZONE_ID:Lnet/time4j/format/expert/f0;

    .line 214
    invoke-virtual {p4, v0, v9}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p2, v6}, Lnet/time4j/format/expert/w;->m(I)V

    .line 220
    return-void

    .line 221
    :cond_c
    const-string v0, "\udb1d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p2, v3, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 230
    return-void

    .line 231
    :cond_d
    :goto_2
    if-le v0, v6, :cond_f

    .line 233
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 236
    move-result v0

    .line 237
    const/16 v3, 0x2b

    .line 239
    if-eq v0, v3, :cond_e

    .line 241
    if-ne v0, v7, :cond_f

    .line 243
    :cond_e
    invoke-virtual {p2, v6}, Lnet/time4j/format/expert/w;->m(I)V

    .line 246
    sget-object v0, Lnet/time4j/format/expert/j0;->m:Lnet/time4j/format/expert/j0;

    .line 248
    move-object v1, p1

    .line 249
    move-object v2, p2

    .line 250
    move-object v3, p3

    .line 251
    move-object v4, p4

    .line 252
    move/from16 v5, p5

    .line 254
    invoke-virtual/range {v0 .. v5}, Lnet/time4j/format/expert/j0;->f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V

    .line 257
    return-void

    .line 258
    :cond_f
    sget-object v0, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 260
    sget-object v1, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 262
    invoke-virtual {p4, v0, v1}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p2, v6}, Lnet/time4j/format/expert/w;->m(I)V

    .line 268
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I
    .locals 1
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
    invoke-interface {p1}, Lnet/time4j/engine/p;->h()Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_2

    .line 7
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 9
    const/4 p5, -0x1

    .line 10
    if-eqz p3, :cond_0

    .line 12
    move-object p3, p2

    .line 13
    check-cast p3, Ljava/lang/CharSequence;

    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, p5

    .line 21
    :goto_0
    invoke-interface {p1}, Lnet/time4j/engine/p;->A()Lnet/time4j/tz/k;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result p1

    .line 36
    if-eq p3, p5, :cond_1

    .line 38
    if-lez p1, :cond_1

    .line 40
    if-eqz p4, :cond_1

    .line 42
    new-instance p2, Lnet/time4j/format/expert/h;

    .line 44
    sget-object p5, Lnet/time4j/format/expert/f0;->TIMEZONE_ID:Lnet/time4j/format/expert/f0;

    .line 46
    add-int v0, p3, p1

    .line 48
    invoke-direct {p2, p5, p3, v0}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 51
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    return p1

    .line 55
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    const-string p4, "\udb1e\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 61
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2
.end method
