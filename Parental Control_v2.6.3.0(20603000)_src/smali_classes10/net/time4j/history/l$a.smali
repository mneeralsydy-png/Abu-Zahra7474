.class Lnet/time4j/history/l$a;
.super Ljava/lang/Object;
.source "HistoricIntegerElement.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/history/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lnet/time4j/engine/r<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "TC;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final d:Lnet/time4j/history/d;


# direct methods
.method constructor <init>(ILnet/time4j/history/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnet/time4j/history/l$a;->b:I

    .line 6
    iput-object p2, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 8
    return-void
.end method

.method private b(Lnet/time4j/engine/r;I)Lnet/time4j/history/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;I)",
            "Lnet/time4j/history/h;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 3
    sget-object v1, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 5
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/time4j/l0;

    .line 11
    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->e(Lnet/time4j/l0;)Lnet/time4j/history/h;

    .line 14
    move-result-object p1

    .line 15
    sget-object v4, Lnet/time4j/history/p;->DUAL_DATING:Lnet/time4j/history/p;

    .line 17
    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 19
    invoke-virtual {v0}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    .line 22
    move-result-object v10

    .line 23
    iget v0, p0, Lnet/time4j/history/l$a;->b:I

    .line 25
    const/4 v1, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "\udd3d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lnet/time4j/history/l$a;->b:I

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Lnet/time4j/history/h;->g()I

    .line 54
    move-result v0

    .line 55
    const/16 v2, 0x64

    .line 57
    rem-int/2addr v0, v2

    .line 58
    sub-int/2addr p2, v1

    .line 59
    mul-int/2addr p2, v2

    .line 60
    if-nez v0, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v0

    .line 64
    :goto_0
    add-int v1, p2, v2

    .line 66
    invoke-virtual {p1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    .line 77
    move-result v3

    .line 78
    move-object v5, v10

    .line 79
    invoke-static/range {v0 .. v5}, Lnet/time4j/history/h;->j(Lnet/time4j/history/j;IIILnet/time4j/history/p;Lnet/time4j/history/o;)Lnet/time4j/history/h;

    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 85
    invoke-virtual {p2, p1}, Lnet/time4j/history/d;->a(Lnet/time4j/history/h;)Lnet/time4j/history/h;

    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_4

    .line 91
    :pswitch_1
    const/4 v1, 0x6

    .line 92
    if-ne v0, v1, :cond_1

    .line 94
    sget-object v0, Lnet/time4j/history/p;->AFTER_NEW_YEAR:Lnet/time4j/history/p;

    .line 96
    :goto_1
    move-object v4, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    sget-object v0, Lnet/time4j/history/p;->BEFORE_NEW_YEAR:Lnet/time4j/history/p;

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    :pswitch_2
    move-object v9, v4

    .line 102
    goto/16 :goto_3

    .line 104
    :pswitch_3
    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 106
    invoke-virtual {v0}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v0, p1}, Lnet/time4j/history/o;->c(Lnet/time4j/history/h;)I

    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 119
    invoke-virtual {p1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3, v0}, Lnet/time4j/history/d;->m(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 129
    invoke-virtual {p1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, p1, v0}, Lnet/time4j/history/d;->u(Lnet/time4j/history/j;I)I

    .line 136
    move-result p1

    .line 137
    if-ne p2, v1, :cond_2

    .line 139
    move-object p1, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    if-le p2, v1, :cond_3

    .line 143
    if-gt p2, p1, :cond_3

    .line 145
    iget-object p1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 147
    invoke-virtual {p1, v2}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 150
    move-result-object p1

    .line 151
    sub-int/2addr p2, v1

    .line 152
    int-to-long v0, p2

    .line 153
    invoke-static {v0, v1}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lnet/time4j/engine/n;->n0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lnet/time4j/l0;

    .line 163
    iget-object p2, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 165
    invoke-virtual {p2, p1}, Lnet/time4j/history/d;->e(Lnet/time4j/l0;)Lnet/time4j/history/h;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    const-string v0, "\udd3e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :pswitch_4
    invoke-virtual {p1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lnet/time4j/history/h;->g()I

    .line 189
    move-result v1

    .line 190
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 193
    move-result p1

    .line 194
    invoke-static {v0, v1, p1, p2}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 197
    move-result-object p1

    .line 198
    goto :goto_4

    .line 199
    :pswitch_5
    invoke-virtual {p1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lnet/time4j/history/h;->g()I

    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    .line 210
    move-result p1

    .line 211
    invoke-static {v0, v1, p2, p1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 217
    invoke-virtual {p2, p1}, Lnet/time4j/history/d;->a(Lnet/time4j/history/h;)Lnet/time4j/history/h;

    .line 220
    move-result-object p1

    .line 221
    goto :goto_4

    .line 222
    :goto_3
    invoke-virtual {p1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 229
    move-result v7

    .line 230
    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    .line 233
    move-result v8

    .line 234
    move v6, p2

    .line 235
    invoke-static/range {v5 .. v10}, Lnet/time4j/history/h;->j(Lnet/time4j/history/j;IIILnet/time4j/history/p;Lnet/time4j/history/o;)Lnet/time4j/history/h;

    .line 238
    move-result-object p1

    .line 239
    iget-object p2, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 241
    invoke-virtual {p2, p1}, Lnet/time4j/history/d;->a(Lnet/time4j/history/h;)Lnet/time4j/history/h;

    .line 244
    move-result-object p1

    .line 245
    :goto_4
    return-object p1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/history/l$a;->d(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\udd3f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public d(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\udd40\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/history/l$a;->k(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\udd41\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 5
    sget-object v2, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 7
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lnet/time4j/l0;

    .line 13
    invoke-virtual {v1, v2}, Lnet/time4j/history/d;->e(Lnet/time4j/l0;)Lnet/time4j/history/h;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lnet/time4j/history/l$a;->b:I

    .line 19
    const/16 v3, 0x8

    .line 21
    const v4, 0x3b9a8f4d

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lnet/time4j/history/l$a;->b:I

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_7

    .line 50
    :pswitch_0
    iget-object p1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 52
    invoke-virtual {p1}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p1, v1}, Lnet/time4j/history/o;->c(Lnet/time4j/history/h;)I

    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 65
    invoke-virtual {v1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, p1}, Lnet/time4j/history/d;->u(Lnet/time4j/history/j;I)I

    .line 72
    move-result p1

    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq p1, v0, :cond_0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_0
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 83
    const-string v0, "\udd42\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :pswitch_1
    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 91
    invoke-virtual {v0, v1}, Lnet/time4j/history/d;->k(Lnet/time4j/history/h;)Lnet/time4j/history/b;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v1}, Lnet/time4j/history/b;->f(Lnet/time4j/history/h;)I

    .line 98
    move-result v0

    .line 99
    invoke-direct {p0, p1, v0}, Lnet/time4j/history/l$a;->b(Lnet/time4j/engine/r;I)Lnet/time4j/history/h;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    invoke-virtual {v1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lnet/time4j/history/j;->BYZANTINE:Lnet/time4j/history/j;

    .line 110
    if-ne v0, v2, :cond_1

    .line 112
    invoke-virtual {v1}, Lnet/time4j/history/h;->g()I

    .line 115
    move-result v0

    .line 116
    if-ne v0, v4, :cond_1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/16 v3, 0xc

    .line 121
    :goto_0
    invoke-direct {p0, p1, v3}, Lnet/time4j/history/l$a;->b(Lnet/time4j/engine/r;I)Lnet/time4j/history/h;

    .line 124
    move-result-object p1

    .line 125
    move v0, v3

    .line 126
    :goto_1
    iget-object v2, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 128
    invoke-virtual {v2, p1}, Lnet/time4j/history/d;->B(Lnet/time4j/history/h;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_2
    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 141
    invoke-virtual {v0}, Lnet/time4j/history/d;->p()Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    move-result v2

    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 151
    :goto_2
    if-ltz v2, :cond_4

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lnet/time4j/history/f;

    .line 159
    iget-object v4, v3, Lnet/time4j/history/f;->c:Lnet/time4j/history/h;

    .line 161
    invoke-virtual {v1, v4}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 164
    move-result v4

    .line 165
    if-gez v4, :cond_3

    .line 167
    iget-object p1, v3, Lnet/time4j/history/f;->d:Lnet/time4j/history/h;

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_3
    iget v0, p0, Lnet/time4j/history/l$a;->b:I

    .line 175
    const/4 v1, 0x3

    .line 176
    if-ne v0, v1, :cond_5

    .line 178
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 181
    move-result p1

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    .line 186
    move-result p1

    .line 187
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_3
    iget-object p1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 194
    sget-object v0, Lnet/time4j/history/d;->X:Lnet/time4j/history/d;

    .line 196
    if-ne p1, v0, :cond_6

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    sget-object v0, Lnet/time4j/history/d;->V:Lnet/time4j/history/d;

    .line 201
    if-ne p1, v0, :cond_8

    .line 203
    invoke-virtual {v1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 209
    if-ne p1, v0, :cond_7

    .line 211
    const v4, 0x3b9a79ca

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const v4, 0x3b9a79c9

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    sget-object v0, Lnet/time4j/history/d;->Q:Lnet/time4j/history/d;

    .line 221
    if-ne p1, v0, :cond_a

    .line 223
    invoke-virtual {v1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 226
    move-result-object p1

    .line 227
    sget-object v0, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 229
    if-ne p1, v0, :cond_9

    .line 231
    const v4, 0x3b9aca00

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    const v4, 0x3b9ac9ff

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    invoke-virtual {v1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 242
    move-result-object p1

    .line 243
    sget-object v0, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 245
    if-ne p1, v0, :cond_b

    .line 247
    const/16 p1, 0x2d

    .line 249
    :goto_5
    move v4, p1

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    const/16 p1, 0x270f

    .line 253
    goto :goto_5

    .line 254
    :goto_6
    iget p1, p0, Lnet/time4j/history/l$a;->b:I

    .line 256
    if-ne p1, v3, :cond_c

    .line 258
    add-int/lit8 v4, v4, -0x1

    .line 260
    div-int/lit8 v4, v4, 0x64

    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 264
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    return-object p1

    .line 269
    :goto_7
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    throw v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public h(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 3
    sget-object v1, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 5
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnet/time4j/l0;

    .line 11
    invoke-virtual {v0, v1}, Lnet/time4j/history/d;->e(Lnet/time4j/l0;)Lnet/time4j/history/h;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lnet/time4j/history/l$a;->b:I

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_6

    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq v1, v2, :cond_6

    .line 24
    const/4 v2, 0x7

    .line 25
    if-eq v1, v2, :cond_6

    .line 27
    const/16 v2, 0x8

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-direct {p0, p1, v3}, Lnet/time4j/history/l$a;->b(Lnet/time4j/engine/r;I)Lnet/time4j/history/h;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 38
    invoke-virtual {v1, p1}, Lnet/time4j/history/d;->B(Lnet/time4j/history/h;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    iget v1, p0, Lnet/time4j/history/l$a;->b:I

    .line 53
    const/4 v2, 0x5

    .line 54
    if-eq v1, v2, :cond_5

    .line 56
    iget-object v1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 58
    invoke-virtual {v1}, Lnet/time4j/history/d;->p()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, v3

    .line 67
    :goto_0
    if-ltz v2, :cond_3

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lnet/time4j/history/f;

    .line 75
    iget-object v4, v3, Lnet/time4j/history/f;->c:Lnet/time4j/history/h;

    .line 77
    invoke-virtual {v0, v4}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 80
    move-result v4

    .line 81
    if-ltz v4, :cond_2

    .line 83
    iget-object p1, v3, Lnet/time4j/history/f;->c:Lnet/time4j/history/h;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    iget v0, p0, Lnet/time4j/history/l$a;->b:I

    .line 91
    const/4 v1, 0x3

    .line 92
    if-ne v0, v1, :cond_4

    .line 94
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    .line 102
    move-result p1

    .line 103
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 110
    const-string v0, "\udd43\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Lnet/time4j/history/j;->BYZANTINE:Lnet/time4j/history/j;

    .line 122
    if-ne p1, v1, :cond_7

    .line 124
    invoke-virtual {v0}, Lnet/time4j/history/h;->f()I

    .line 127
    move-result p1

    .line 128
    const/16 v0, 0x9

    .line 130
    if-lt p1, v0, :cond_7

    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-object p1

    .line 143
    :goto_4
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/history/l$a;->l(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\udd44\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 5
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/time4j/l0;

    .line 11
    iget-object v1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 13
    invoke-virtual {v1, p1}, Lnet/time4j/history/d;->e(Lnet/time4j/l0;)Lnet/time4j/history/h;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lnet/time4j/history/l$a;->b:I

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lnet/time4j/history/l$a;->b:I

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    invoke-virtual {v1}, Lnet/time4j/history/h;->g()I

    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 50
    div-int/lit8 p1, p1, 0x64

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object p1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 57
    invoke-virtual {p1}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1, v1}, Lnet/time4j/history/o;->c(Lnet/time4j/history/h;)I

    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {p1}, Lnet/time4j/engine/n;->f()J

    .line 72
    move-result-wide v2

    .line 73
    iget-object p1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 75
    invoke-virtual {p1}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p1, v1}, Lnet/time4j/history/o;->c(Lnet/time4j/history/h;)I

    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 88
    invoke-virtual {v1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1, p1}, Lnet/time4j/history/d;->m(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 98
    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lnet/time4j/engine/n;->f()J

    .line 105
    move-result-wide v0

    .line 106
    sub-long/2addr v2, v0

    .line 107
    const-wide/16 v0, 0x1

    .line 109
    add-long/2addr v2, v0

    .line 110
    long-to-int p1, v2

    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    invoke-virtual {v1}, Lnet/time4j/history/h;->d()I

    .line 115
    move-result p1

    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    invoke-virtual {v1}, Lnet/time4j/history/h;->f()I

    .line 120
    move-result p1

    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    invoke-virtual {v1}, Lnet/time4j/history/h;->g()I

    .line 125
    move-result p1

    .line 126
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p1

    .line 131
    :goto_1
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, p2}, Lnet/time4j/history/l$a;->b(Lnet/time4j/engine/r;I)Lnet/time4j/history/h;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 15
    invoke-virtual {p2, p1}, Lnet/time4j/history/d;->B(Lnet/time4j/history/h;)Z

    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    return v0
.end method

.method public l(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/Integer;",
            "Z)TC;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/time4j/history/l$a;->b(Lnet/time4j/engine/r;I)Lnet/time4j/history/h;

    .line 10
    move-result-object p2

    .line 11
    sget-object p3, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 13
    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    .line 15
    invoke-virtual {v0, p2}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "\udd45\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/history/l$a;->j(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/history/l$a;->c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/history/l$a;->g(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/history/l$a;->h(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
