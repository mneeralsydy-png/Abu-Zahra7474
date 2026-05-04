.class final Lnet/time4j/history/l;
.super Lnet/time4j/history/internal/c;
.source "HistoricIntegerElement.java"

# interfaces
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/history/l$a;
    }
.end annotation


# static fields
.field static final A:I = 0x6

.field static final B:I = 0x7

.field static final C:I = 0x8

.field private static final serialVersionUID:J = -0x57320d091e13d96cL

.field static final v:I = 0x2

.field static final x:I = 0x3

.field static final y:I = 0x4

.field static final z:I = 0x5


# instance fields
.field private final history:Lnet/time4j/history/d;

.field private final transient m:I


# direct methods
.method constructor <init>(CIILnet/time4j/history/d;I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p5}, Lnet/time4j/history/l;->U(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lnet/time4j/history/internal/c;-><init>(Ljava/lang/String;CII)V

    .line 8
    iput-object p4, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 10
    iput p5, p0, Lnet/time4j/history/l;->m:I

    .line 12
    return-void
.end method

.method private F(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\udd46\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\udd47\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "\udd48\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "\udd49\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {v1, p2, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method private H(Lnet/time4j/format/j;CIII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1, p3}, Lnet/time4j/format/j;->t(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x2f

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lnet/time4j/format/j;->o()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/16 v1, 0x64

    .line 26
    if-lt p4, v1, :cond_1

    .line 28
    invoke-static {p3, v1}, Lnet/time4j/base/c;->a(II)I

    .line 31
    move-result p3

    .line 32
    invoke-static {p4, v1}, Lnet/time4j/base/c;->a(II)I

    .line 35
    move-result v2

    .line 36
    if-ne p3, v2, :cond_1

    .line 38
    invoke-static {p4, v1}, Lnet/time4j/base/c;->c(II)I

    .line 41
    move-result p3

    .line 42
    const/16 p4, 0xa

    .line 44
    if-ge p3, p4, :cond_0

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    invoke-virtual {p1, p3}, Lnet/time4j/format/j;->t(I)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, p4}, Lnet/time4j/format/j;->t(I)Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :goto_0
    invoke-virtual {p1}, Lnet/time4j/format/j;->o()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p5, p2}, Lnet/time4j/history/l;->P(Ljava/lang/String;IC)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private I(III)I
    .locals 2

    .prologue
    .line 1
    if-ltz p2, :cond_1

    .line 3
    const/16 v0, 0x64

    .line 5
    if-ge p2, v0, :cond_1

    .line 7
    if-lt p1, v0, :cond_1

    .line 9
    const/16 v1, 0xa

    .line 11
    if-ge p2, v1, :cond_0

    .line 13
    move v0, v1

    .line 14
    :cond_0
    invoke-static {p1, v0}, Lnet/time4j/base/c;->c(II)I

    .line 17
    move-result v1

    .line 18
    sub-int v1, p2, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 23
    move-result v1

    .line 24
    if-gt v1, p3, :cond_1

    .line 26
    invoke-static {p1, v0}, Lnet/time4j/base/c;->a(II)I

    .line 29
    move-result p1

    .line 30
    mul-int/2addr p1, v0

    .line 31
    add-int/2addr p1, p2

    .line 32
    return p1

    .line 33
    :cond_1
    const p1, 0x7fffffff

    .line 36
    return p1
.end method

.method private O(Lnet/time4j/engine/d;Lnet/time4j/format/m;)Lnet/time4j/format/u;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Locale;

    .line 11
    invoke-static {v0}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 17
    sget-object v2, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 19
    invoke-interface {p1, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/time4j/format/x;

    .line 25
    invoke-virtual {v0, p1, p2}, Lnet/time4j/format/b;->n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private static P(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    sub-int/2addr p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static T(Lnet/time4j/format/j;CLjava/lang/CharSequence;ILjava/text/ParsePosition;Lnet/time4j/format/g;)I
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/format/j;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 10
    sget-object v0, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    const/16 v4, 0x2d

    .line 20
    if-ne v0, v4, :cond_0

    .line 22
    add-int/lit8 v0, p3, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, p3

    .line 27
    move v4, v1

    .line 28
    :goto_0
    invoke-virtual {p5}, Lnet/time4j/format/g;->e()Z

    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/lit8 p0, v0, 0x9

    .line 45
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result p5

    .line 49
    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p0

    .line 53
    move p5, v0

    .line 54
    :goto_2
    if-ge v0, p0, :cond_3

    .line 56
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, p1

    .line 61
    const-wide/16 v6, 0xa

    .line 63
    const/16 v8, 0x9

    .line 65
    if-ltz v5, :cond_2

    .line 67
    if-gt v5, v8, :cond_2

    .line 69
    mul-long/2addr v2, v6

    .line 70
    int-to-long v5, v5

    .line 71
    add-long/2addr v2, v5

    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    if-eq p1, v1, :cond_3

    .line 79
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result p1

    .line 83
    sub-int/2addr p1, v1

    .line 84
    if-ltz p1, :cond_3

    .line 86
    if-gt p1, v8, :cond_3

    .line 88
    mul-long/2addr v2, v6

    .line 89
    int-to-long v5, p1

    .line 90
    add-long/2addr v2, v5

    .line 91
    add-int/lit8 p5, p5, 0x1

    .line 93
    move p1, v1

    .line 94
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-wide/32 p0, 0x7fffffff

    .line 100
    cmp-long p0, v2, p0

    .line 102
    if-lez p0, :cond_4

    .line 104
    invoke-virtual {p4, p3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 107
    const/high16 p0, -0x80000000

    .line 109
    return p0

    .line 110
    :cond_4
    if-eqz v4, :cond_6

    .line 112
    add-int/lit8 p0, p3, 0x1

    .line 114
    if-ne p5, p0, :cond_5

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-static {v2, v3}, Lnet/time4j/base/c;->k(J)J

    .line 120
    move-result-wide p0

    .line 121
    move-wide v2, p0

    .line 122
    :cond_6
    move p3, p5

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result p1

    .line 128
    move v0, p3

    .line 129
    :goto_4
    if-ge v0, p1, :cond_8

    .line 131
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    move-result v4

    .line 135
    invoke-virtual {p0, v4}, Lnet/time4j/format/j;->j(C)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    if-lez v1, :cond_9

    .line 148
    add-int/2addr v1, p3

    .line 149
    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1, p5}, Lnet/time4j/format/j;->r(Ljava/lang/String;Lnet/time4j/format/g;)I

    .line 160
    move-result p0

    .line 161
    int-to-long v2, p0

    .line 162
    move p3, v1

    .line 163
    :cond_9
    :goto_5
    invoke-virtual {p4, p3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 166
    long-to-int p0, v2

    .line 167
    return p0
.end method

.method private static U(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    const-string v1, "\udd4a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-string p0, "\udd4b\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "\udd4c\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "\udd4d\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "\udd4e\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "\udd4f\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "\udd50\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "\udd51\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\udd52\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 15
    invoke-virtual {v0}, Lnet/time4j/history/d;->M()Lnet/time4j/format/v;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "\udd53\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v0, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 30
    invoke-virtual {v0}, Lnet/time4j/history/d;->C()Lnet/time4j/format/v;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v1, "\udd54\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v0, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 45
    invoke-virtual {v0}, Lnet/time4j/history/d;->g()Lnet/time4j/engine/q;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v1, "\udd55\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v0, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 60
    invoke-virtual {v0}, Lnet/time4j/history/d;->h()Lnet/time4j/engine/q;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    const-string v1, "\udd56\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    iget-object v0, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 75
    sget-object v1, Lnet/time4j/history/p;->AFTER_NEW_YEAR:Lnet/time4j/history/p;

    .line 77
    invoke-virtual {v0, v1}, Lnet/time4j/history/d;->L(Lnet/time4j/history/p;)Lnet/time4j/engine/q;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    const-string v1, "\udd57\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 90
    iget-object v0, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 92
    sget-object v1, Lnet/time4j/history/p;->BEFORE_NEW_YEAR:Lnet/time4j/history/p;

    .line 94
    invoke-virtual {v0, v1}, Lnet/time4j/history/d;->L(Lnet/time4j/history/p;)Lnet/time4j/engine/q;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_5
    const-string v1, "\udd58\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 107
    iget-object v0, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 109
    invoke-virtual {v0}, Lnet/time4j/history/d;->b()Lnet/time4j/engine/q;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_6
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 116
    const-string v2, "\udd59\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/time4j/history/l;->M(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public M(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Lnet/time4j/engine/d;",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    iget v1, v0, Lnet/time4j/history/l;->m:I

    const/4 v2, 0x3

    const/4 v11, 0x0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    .line 3
    sget-object v2, Lvh/a;->s2:Lnet/time4j/engine/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v2, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    .line 4
    sget-object v2, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    sget-object v3, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    invoke-interface {v9, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/format/m;

    .line 5
    invoke-direct {v0, v9, v2}, Lnet/time4j/history/l;->O(Lnet/time4j/engine/d;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    move-result-object v4

    const-class v5, Lnet/time4j/e0;

    invoke-virtual {v4, v7, v8, v5, v9}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lnet/time4j/e0;

    if-nez v4, :cond_1

    .line 6
    sget-object v6, Lnet/time4j/format/a;->k:Lnet/time4j/engine/c;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v6, v10}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v8, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 8
    invoke-virtual {v8, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    if-ne v2, v3, :cond_0

    .line 9
    sget-object v3, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 10
    :cond_0
    invoke-direct {v0, v9, v3}, Lnet/time4j/history/l;->O(Lnet/time4j/engine/d;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v5, v9}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnet/time4j/e0;

    :cond_1
    if-nez v4, :cond_2

    return-object v11

    .line 11
    :cond_2
    invoke-virtual {v4}, Lnet/time4j/e0;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v2, 0x6

    if-eq v1, v2, :cond_10

    const/4 v2, 0x7

    if-eq v1, v2, :cond_10

    const/16 v2, 0x8

    if-eq v1, v2, :cond_10

    .line 12
    :cond_4
    sget-object v1, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    sget-object v2, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    invoke-interface {v9, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lnet/time4j/format/j;

    .line 13
    sget-object v1, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 14
    invoke-interface {v9, v1}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v9, v1}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    :goto_0
    move v13, v1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v12}, Lnet/time4j/format/j;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v12}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v1, 0x30

    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {v12}, Lnet/time4j/format/j;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_7
    sget-object v1, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    sget-object v2, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    invoke-interface {v9, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/format/g;

    goto :goto_2

    .line 18
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v15

    move-object v1, v12

    move v2, v13

    move-object/from16 v3, p1

    move v4, v15

    move-object/from16 v5, p2

    move-object v6, v14

    .line 19
    invoke-static/range {v1 .. v6}, Lnet/time4j/history/l;->T(Lnet/time4j/format/j;CLjava/lang/CharSequence;ILjava/text/ParsePosition;Lnet/time4j/format/g;)I

    move-result v6

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    .line 21
    iget v1, v0, Lnet/time4j/history/l;->m:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_d

    if-le v5, v15, :cond_d

    sget-object v1, Lnet/time4j/history/o;->d:Lnet/time4j/history/o;

    iget-object v2, v0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 22
    invoke-virtual {v2}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/time4j/history/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v5, v1, :cond_d

    .line 24
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_d

    sget-object v1, Lnet/time4j/history/d;->M:Lnet/time4j/engine/c;

    sget-object v2, Lnet/time4j/history/p;->DUAL_DATING:Lnet/time4j/history/p;

    .line 25
    invoke-interface {v9, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    add-int/lit8 v9, v5, 0x1

    move-object v1, v12

    move v2, v13

    move-object/from16 v3, p1

    move v7, v4

    move v4, v9

    move v13, v5

    move-object/from16 v5, p2

    move v7, v6

    move-object v6, v14

    .line 26
    invoke-static/range {v1 .. v6}, Lnet/time4j/history/l;->T(Lnet/time4j/format/j;CLjava/lang/CharSequence;ILjava/text/ParsePosition;Lnet/time4j/format/g;)I

    move-result v6

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    if-ne v5, v9, :cond_8

    .line 28
    invoke-virtual {v8, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_5

    .line 29
    :cond_8
    iget-object v1, v0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 30
    invoke-virtual {v1}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    move-result-object v1

    sget-object v2, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    invoke-virtual {v1, v2, v7}, Lnet/time4j/history/o;->f(Lnet/time4j/history/j;I)Lnet/time4j/history/n;

    move-result-object v1

    sget-object v2, Lnet/time4j/history/n;->CALCULUS_PISANUS:Lnet/time4j/history/n;

    if-ne v1, v2, :cond_9

    const/4 v4, 0x2

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    .line 31
    :goto_4
    invoke-direct {v0, v7, v6, v4}, Lnet/time4j/history/l;->I(III)I

    move-result v1

    .line 32
    invoke-virtual {v12}, Lnet/time4j/format/j;->o()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_b

    if-eqz v10, :cond_a

    .line 33
    sget-object v2, Lnet/time4j/history/internal/c;->l:Lnet/time4j/engine/q;

    invoke-virtual {v10, v2, v7}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    :cond_a
    move v6, v1

    goto :goto_6

    :cond_b
    sub-int v1, v6, v7

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v4, :cond_c

    if-eqz v10, :cond_e

    .line 35
    sget-object v1, Lnet/time4j/history/internal/c;->l:Lnet/time4j/engine/q;

    invoke-virtual {v10, v1, v7}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    goto :goto_6

    .line 36
    :cond_c
    invoke-virtual {v8, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_5

    :cond_d
    move v13, v5

    move v7, v6

    :goto_5
    move v6, v7

    move v5, v13

    :cond_e
    :goto_6
    if-ne v5, v15, :cond_f

    .line 37
    invoke-virtual {v8, v15}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v11

    .line 38
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 39
    :cond_10
    new-instance v1, Lnet/time4j/engine/ChronoException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\udd5a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1
.end method

.method public R(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/time4j/history/l;->M(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public U0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/format/j;CII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v7, p2

    .line 4
    move-object v1, p3

    .line 5
    move-object/from16 v8, p4

    .line 7
    move/from16 v9, p5

    .line 9
    iget v2, v6, Lnet/time4j/history/l;->m:I

    .line 11
    const/4 v3, 0x5

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-object v1, v6, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 16
    invoke-virtual {v1}, Lnet/time4j/history/d;->h()Lnet/time4j/engine/q;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v2, v0, Lnet/time4j/base/a;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, v6, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 38
    check-cast v0, Lnet/time4j/base/a;

    .line 40
    invoke-static {v0}, Lnet/time4j/l0;->k1(Lnet/time4j/base/a;)Lnet/time4j/l0;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lnet/time4j/history/d;->e(Lnet/time4j/l0;)Lnet/time4j/history/h;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v6, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 51
    invoke-virtual {v2}, Lnet/time4j/history/d;->f()Lnet/time4j/engine/q;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v2}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lnet/time4j/history/h;

    .line 61
    :goto_0
    iget v2, v6, Lnet/time4j/history/l;->m:I

    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eq v2, v3, :cond_6

    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v2, v3, :cond_3

    .line 70
    const/4 v1, 0x4

    .line 71
    if-ne v2, v1, :cond_2

    .line 73
    invoke-virtual {v0}, Lnet/time4j/history/h;->d()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    goto/16 :goto_5

    .line 86
    :cond_2
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "\udd5b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_3
    sget-object v2, Lvh/a;->s2:Lnet/time4j/engine/c;

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {p3, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0}, Lnet/time4j/history/h;->f()I

    .line 129
    move-result v0

    .line 130
    if-nez v2, :cond_4

    .line 132
    sget-object v2, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 134
    sget-object v3, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 136
    invoke-interface {p3, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lnet/time4j/format/m;

    .line 142
    invoke-direct {p0, p3, v2}, Lnet/time4j/history/l;->O(Lnet/time4j/engine/d;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 157
    goto/16 :goto_5

    .line 159
    :cond_4
    invoke-virtual {v8, v0}, Lnet/time4j/format/j;->t(I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/format/j;->o()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 169
    invoke-static {v0, v2, v9}, Lnet/time4j/history/l;->P(Ljava/lang/String;IC)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    :cond_5
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 176
    goto/16 :goto_5

    .line 178
    :cond_6
    iget-object v2, v6, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 180
    invoke-virtual {v2}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0}, Lnet/time4j/history/h;->g()I

    .line 187
    move-result v11

    .line 188
    sget-object v3, Lnet/time4j/history/o;->d:Lnet/time4j/history/o;

    .line 190
    invoke-virtual {v3, v2}, Lnet/time4j/history/o;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x0

    .line 195
    if-nez v3, :cond_8

    .line 197
    invoke-virtual {v2, v0}, Lnet/time4j/history/o;->c(Lnet/time4j/history/h;)I

    .line 200
    move-result v3

    .line 201
    if-eq v3, v11, :cond_8

    .line 203
    sget-object v0, Lnet/time4j/history/d;->M:Lnet/time4j/engine/c;

    .line 205
    sget-object v2, Lnet/time4j/history/p;->DUAL_DATING:Lnet/time4j/history/p;

    .line 207
    invoke-interface {p3, v0, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v2, :cond_7

    .line 213
    move-object v0, p0

    .line 214
    move-object/from16 v1, p4

    .line 216
    move/from16 v2, p5

    .line 218
    move v4, v11

    .line 219
    move/from16 v5, p6

    .line 221
    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/l;->H(Lnet/time4j/format/j;CIII)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move v11, v3

    .line 227
    :cond_8
    :goto_1
    if-nez v4, :cond_a

    .line 229
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/format/j;->o()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 235
    invoke-virtual {v8, v11}, Lnet/time4j/format/j;->t(I)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    move/from16 v1, p6

    .line 241
    invoke-static {v0, v1, v9}, Lnet/time4j/history/l;->P(Ljava/lang/String;IC)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    invoke-virtual {v8, v11}, Lnet/time4j/format/j;->t(I)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    :cond_a
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/format/j;->o()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 256
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 263
    move-result v0

    .line 264
    if-eq v9, v0, :cond_d

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 274
    move-result v2

    .line 275
    :goto_3
    if-ge v10, v2, :cond_c

    .line 277
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 280
    move-result v3

    .line 281
    invoke-virtual {v8, v3}, Lnet/time4j/format/j;->j(C)Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_b

    .line 287
    sub-int v5, v9, v0

    .line 289
    add-int/2addr v5, v3

    .line 290
    int-to-char v3, v5

    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    :cond_d
    move/from16 v0, p7

    .line 307
    invoke-direct {p0, v4, v0}, Lnet/time4j/history/l;->F(Ljava/lang/String;I)V

    .line 310
    :cond_e
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 313
    :goto_5
    return-void
.end method

.method protected b(Lnet/time4j/engine/x;)Lnet/time4j/engine/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/x<",
            "TT;>;)",
            "Lnet/time4j/engine/a0<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lnet/time4j/history/l$a;

    .line 11
    iget v0, p0, Lnet/time4j/history/l;->m:I

    .line 13
    iget-object v1, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 15
    invoke-direct {p1, v0, v1}, Lnet/time4j/history/l$a;-><init>(ILnet/time4j/history/d;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method protected c(Lnet/time4j/engine/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/e<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 3
    check-cast p1, Lnet/time4j/history/l;

    .line 5
    iget-object p1, p1, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    .line 7
    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 5
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lnet/time4j/format/j;

    .line 12
    sget-object v0, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 14
    invoke-interface {p3, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p3, v0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Character;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 29
    move-result v0

    .line 30
    :goto_0
    move v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v5}, Lnet/time4j/format/j;->o()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v5}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0x30

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/4 v7, 0x1

    .line 52
    const/16 v8, 0xa

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    invoke-virtual/range {v1 .. v8}, Lnet/time4j/history/l;->U0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/format/j;CII)V

    .line 61
    return-void
.end method
