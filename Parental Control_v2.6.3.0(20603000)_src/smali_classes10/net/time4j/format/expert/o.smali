.class final Lnet/time4j/format/expert/o;
.super Ljava/lang/Object;
.source "LiteralProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:C

.field private final d:C

.field private final e:Ljava/lang/String;

.field private final f:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Z

.field private final v:Z


# direct methods
.method constructor <init>(CC)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-char p1, p0, Lnet/time4j/format/expert/o;->b:C

    .line 14
    iput-char p2, p0, Lnet/time4j/format/expert/o;->d:C

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lnet/time4j/format/expert/o;->f:Lnet/time4j/engine/c;

    .line 16
    iput-object v0, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    const/16 v0, 0x20

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lnet/time4j/format/expert/o;->l:Z

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lnet/time4j/format/expert/o;->m:Z

    .line 20
    iput-boolean p1, p0, Lnet/time4j/format/expert/o;->v:Z

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udb7f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udb80\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(CCLjava/lang/String;Lnet/time4j/engine/c;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC",
            "Ljava/lang/String;",
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Character;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-char p1, p0, Lnet/time4j/format/expert/o;->b:C

    .line 34
    iput-char p2, p0, Lnet/time4j/format/expert/o;->d:C

    .line 35
    iput-object p3, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lnet/time4j/format/expert/o;->f:Lnet/time4j/engine/c;

    .line 37
    iput-boolean p5, p0, Lnet/time4j/format/expert/o;->l:Z

    .line 38
    iput-boolean p6, p0, Lnet/time4j/format/expert/o;->m:Z

    .line 39
    iput-boolean p7, p0, Lnet/time4j/format/expert/o;->v:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lnet/time4j/format/expert/o;->b:C

    .line 4
    iput-char v1, p0, Lnet/time4j/format/expert/o;->d:C

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lnet/time4j/format/expert/o;->f:Lnet/time4j/engine/c;

    .line 6
    iput-object p1, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lnet/time4j/format/expert/o;->l:Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_0

    invoke-static {v1}, Lnet/time4j/format/expert/o;->j(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lnet/time4j/format/expert/o;->m:Z

    .line 9
    iput-boolean v0, p0, Lnet/time4j/format/expert/o;->v:Z

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\udb81\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\udb82\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lnet/time4j/engine/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 24
    iput-char v0, p0, Lnet/time4j/format/expert/o;->b:C

    .line 25
    iput-char v0, p0, Lnet/time4j/format/expert/o;->d:C

    .line 26
    iput-object p1, p0, Lnet/time4j/format/expert/o;->f:Lnet/time4j/engine/c;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lnet/time4j/format/expert/o;->l:Z

    .line 29
    iput-boolean v0, p0, Lnet/time4j/format/expert/o;->m:Z

    .line 30
    iput-boolean v0, p0, Lnet/time4j/format/expert/o;->v:Z

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\udb83\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(CC)Z
    .locals 2

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method private static i(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x200e

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x200f

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x61c

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static j(C)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p0}, Lnet/time4j/format/expert/o;->i(C)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private k(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->f()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\udb84\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "\udb85\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\udb86\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v2

    .line 45
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "\udb87\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 64
    return-void
.end method

.method private l(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Z)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->f()I

    .line 4
    move-result v0

    .line 5
    iget-char v1, p0, Lnet/time4j/format/expert/o;->b:C

    .line 7
    iget-object v2, p0, Lnet/time4j/format/expert/o;->f:Lnet/time4j/engine/c;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p3, v2, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Character;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 25
    move-result v1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ge v0, v2, :cond_8

    .line 33
    if-eqz v1, :cond_8

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v2

    .line 47
    iget-char v5, p0, Lnet/time4j/format/expert/o;->d:C

    .line 49
    iget-object v6, p0, Lnet/time4j/format/expert/o;->f:Lnet/time4j/engine/c;

    .line 51
    if-eqz v6, :cond_4

    .line 53
    sget-object v6, Lnet/time4j/format/a;->o:Lnet/time4j/engine/c;

    .line 55
    invoke-interface {v6}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lnet/time4j/format/expert/o;->f:Lnet/time4j/engine/c;

    .line 61
    invoke-interface {v7}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 71
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    sget-object v7, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 75
    invoke-interface {p3, v7, v6}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 85
    const/16 v5, 0x2e

    .line 87
    const/16 v6, 0x2c

    .line 89
    if-ne v1, v6, :cond_2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-ne v1, v5, :cond_3

    .line 94
    move v5, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v5, v1

    .line 97
    :cond_4
    :goto_0
    if-eq v2, v1, :cond_5

    .line 99
    if-eq v2, v5, :cond_5

    .line 101
    move v6, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v6, v3

    .line 104
    :goto_1
    if-eqz v6, :cond_7

    .line 106
    if-eqz p4, :cond_6

    .line 108
    iget-boolean p3, p0, Lnet/time4j/format/expert/o;->l:Z

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    sget-object p4, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 113
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    invoke-interface {p3, p4, v7}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p3

    .line 125
    :goto_2
    if-eqz p3, :cond_7

    .line 127
    invoke-static {v2, v1}, Lnet/time4j/format/expert/o;->b(CC)Z

    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_9

    .line 133
    invoke-static {v2, v5}, Lnet/time4j/format/expert/o;->b(CC)Z

    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_7

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move v3, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_3
    move v2, v3

    .line 143
    move v3, v4

    .line 144
    :cond_9
    :goto_4
    if-eqz v3, :cond_b

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    const-string p4, "\udb88\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 150
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 156
    const-string p1, "\udb89\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    const-string p1, "\udb8a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    if-eqz v2, :cond_a

    .line 171
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    :cond_a
    const-string p1, "\udb8b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    add-int/2addr v0, v4

    .line 188
    invoke-virtual {p2, v0}, Lnet/time4j/format/expert/w;->m(I)V

    .line 191
    :goto_5
    return-void
.end method

.method private m(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->f()I

    .line 4
    move-result v0

    .line 5
    if-eqz p4, :cond_0

    .line 7
    iget-boolean v1, p0, Lnet/time4j/format/expert/o;->l:Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    :goto_0
    if-eqz p4, :cond_1

    .line 26
    iget-boolean p3, p0, Lnet/time4j/format/expert/o;->v:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p4, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 31
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    invoke-interface {p3, p4, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/util/Locale;

    .line 39
    invoke-static {p3}, Lnet/time4j/format/b;->s(Ljava/util/Locale;)Z

    .line 42
    move-result p3

    .line 43
    :goto_1
    iget-object p4, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 45
    invoke-static {p1, v0, p4, v1, p3}, Lnet/time4j/format/expert/o;->n(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZ)I

    .line 48
    move-result p3

    .line 49
    const/4 p4, -0x1

    .line 50
    if-ne p3, p4, :cond_2

    .line 52
    invoke-direct {p0, p1, p2}, Lnet/time4j/format/expert/o;->k(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)V

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/2addr v0, p3

    .line 57
    invoke-virtual {p2, v0}, Lnet/time4j/format/expert/w;->m(I)V

    .line 60
    :goto_2
    return-void
.end method

.method static n(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZ)I
    .locals 9

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v1, :cond_7

    .line 14
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v5

    .line 18
    invoke-static {v5}, Lnet/time4j/format/expert/o;->i(C)Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    move v6, v2

    .line 28
    :goto_1
    add-int v7, v4, p1

    .line 30
    if-ge v7, v0, :cond_3

    .line 32
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Lnet/time4j/format/expert/o;->i(C)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int v6, v4, p1

    .line 47
    if-ge v6, v0, :cond_2

    .line 49
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v6, v2

    .line 55
    :cond_3
    :goto_2
    add-int v7, v4, p1

    .line 57
    const/4 v8, -0x1

    .line 58
    if-lt v7, v0, :cond_4

    .line 60
    return v8

    .line 61
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 63
    if-eqz p3, :cond_5

    .line 65
    invoke-static {v6, v5}, Lnet/time4j/format/expert/o;->b(CC)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_6

    .line 71
    return v8

    .line 72
    :cond_5
    if-eq v6, v5, :cond_6

    .line 74
    return v8

    .line 75
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    if-eqz p4, :cond_8

    .line 80
    :goto_4
    add-int p2, v4, p1

    .line 82
    if-ge p2, v0, :cond_8

    .line 84
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Lnet/time4j/format/expert/o;->i(C)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    return v4
.end method


# virtual methods
.method public a()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method c()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    iget-object v3, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2
.end method

.method public d(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Void;",
            ">;)",
            "Lnet/time4j/format/expert/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 3
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-interface {p2, p1, p3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Locale;

    .line 11
    invoke-static {p1}, Lnet/time4j/format/b;->s(Ljava/util/Locale;)Z

    .line 14
    move-result v7

    .line 15
    new-instance p1, Lnet/time4j/format/expert/o;

    .line 17
    iget-char v1, p0, Lnet/time4j/format/expert/o;->b:C

    .line 19
    iget-char v2, p0, Lnet/time4j/format/expert/o;->d:C

    .line 21
    iget-object v3, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 23
    iget-object v4, p0, Lnet/time4j/format/expert/o;->f:Lnet/time4j/engine/c;

    .line 25
    sget-object p3, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v5

    .line 39
    iget-boolean p2, p0, Lnet/time4j/format/expert/o;->m:Z

    .line 41
    if-eqz p2, :cond_0

    .line 43
    if-nez v7, :cond_0

    .line 45
    const/4 p2, 0x1

    .line 46
    :goto_0
    move v6, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    invoke-direct/range {v0 .. v7}, Lnet/time4j/format/expert/o;-><init>(CCLjava/lang/String;Lnet/time4j/engine/c;ZZZ)V

    .line 54
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
    instance-of v1, p1, Lnet/time4j/format/expert/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lnet/time4j/format/expert/o;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/expert/o;->f:Lnet/time4j/engine/c;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object p1, p1, Lnet/time4j/format/expert/o;->f:Lnet/time4j/engine/c;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v1, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_3

    .line 27
    iget-object v1, p1, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iget-char v1, p0, Lnet/time4j/format/expert/o;->b:C

    .line 33
    iget-char v3, p1, Lnet/time4j/format/expert/o;->b:C

    .line 35
    if-ne v1, v3, :cond_2

    .line 37
    iget-char v1, p0, Lnet/time4j/format/expert/o;->d:C

    .line 39
    iget-char p1, p1, Lnet/time4j/format/expert/o;->d:C

    .line 41
    if-ne v1, p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    iget-object v3, p1, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    iget-boolean v1, p0, Lnet/time4j/format/expert/o;->m:Z

    .line 56
    iget-boolean p1, p1, Lnet/time4j/format/expert/o;->m:Z

    .line 58
    if-ne v1, p1, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v0, v2

    .line 62
    :goto_1
    return v0

    .line 63
    :cond_5
    return v2
.end method

.method public f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 1
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
    if-eqz p5, :cond_2

    .line 3
    iget-boolean p4, p0, Lnet/time4j/format/expert/o;->m:Z

    .line 5
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->f()I

    .line 10
    move-result p4

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p5

    .line 15
    if-ge p4, p5, :cond_0

    .line 17
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result p5

    .line 21
    iget-char v0, p0, Lnet/time4j/format/expert/o;->b:C

    .line 23
    if-ne p5, v0, :cond_0

    .line 25
    add-int/lit8 p4, p4, 0x1

    .line 27
    invoke-virtual {p2, p4}, Lnet/time4j/format/expert/w;->m(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-char p4, p0, Lnet/time4j/format/expert/o;->b:C

    .line 33
    const/16 p5, 0x2e

    .line 35
    if-ne p4, p5, :cond_1

    .line 37
    sget-object p4, Lnet/time4j/format/a;->k:Lnet/time4j/engine/c;

    .line 39
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-interface {p3, p4, p5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_4

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2}, Lnet/time4j/format/expert/o;->k(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p4, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 59
    if-nez p4, :cond_3

    .line 61
    invoke-direct {p0, p1, p2, p3, p5}, Lnet/time4j/format/expert/o;->l(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Z)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-direct {p0, p1, p2, p3, p5}, Lnet/time4j/format/expert/o;->m(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Z)V

    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/format/expert/o;->c()I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public h(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I
    .locals 0
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
    iget-object p1, p0, Lnet/time4j/format/expert/o;->f:Lnet/time4j/engine/c;

    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p5, 0x0

    .line 7
    invoke-interface {p3, p1, p5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Character;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 16
    move-result p1

    .line 17
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 20
    return p4

    .line 21
    :cond_0
    iget-object p1, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-char p1, p0, Lnet/time4j/format/expert/o;->b:C

    .line 27
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    return p4

    .line 31
    :cond_1
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    iget-object p1, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/o;->f:Lnet/time4j/engine/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, ""

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    iget-char v1, p0, Lnet/time4j/format/expert/o;->b:C

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lnet/time4j/format/expert/o;

    .line 8
    const-string v2, "\udb8c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lnet/time4j/format/expert/o;->f:Lnet/time4j/engine/c;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/16 v1, 0x7b

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lnet/time4j/format/expert/o;->f:Lnet/time4j/engine/c;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x7d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lnet/time4j/format/expert/o;->e:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_1

    .line 37
    iget-char v1, p0, Lnet/time4j/format/expert/o;->b:C

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    iget-char v1, p0, Lnet/time4j/format/expert/o;->d:C

    .line 44
    iget-char v2, p0, Lnet/time4j/format/expert/o;->b:C

    .line 46
    if-eq v1, v2, :cond_2

    .line 48
    const-string v1, "\udb8d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-char v1, p0, Lnet/time4j/format/expert/o;->d:C

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_2
    :goto_0
    const/16 v1, 0x5d

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
