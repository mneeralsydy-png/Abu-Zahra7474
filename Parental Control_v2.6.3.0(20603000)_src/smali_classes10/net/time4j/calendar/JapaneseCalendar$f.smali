.class Lnet/time4j/calendar/JapaneseCalendar$f;
.super Lnet/time4j/calendar/k;
.source "JapaneseCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JapaneseCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/k;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/JapaneseCalendar;",
        "Lnet/time4j/calendar/l;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Lnet/time4j/calendar/JapaneseCalendar$f;

.field private static final serialVersionUID:J = -0x295769f3dd75a24bL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/JapaneseCalendar$f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/calendar/JapaneseCalendar$f;->d:Lnet/time4j/calendar/JapaneseCalendar$f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/calendar/JapaneseCalendar$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x751

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->y0()[B

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 22
    move-result p1

    .line 23
    add-int/lit16 p1, p1, -0x2bd

    .line 25
    aget-byte p1, v1, p1

    .line 27
    const/16 v1, 0xd

    .line 29
    if-ne p1, v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lnet/time4j/calendar/l;->i()Lnet/time4j/calendar/l;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object v0
.end method

.method public C(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public E(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->x0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(Lnet/time4j/calendar/JapaneseCalendar;Lnet/time4j/calendar/l;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x751

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v1, v2, :cond_1

    .line 14
    invoke-virtual {p2}, Lnet/time4j/calendar/l;->g()Z

    .line 17
    move-result p1

    .line 18
    xor-int/2addr p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lnet/time4j/calendar/l;->g()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->y0()[B

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 33
    move-result p1

    .line 34
    add-int/lit16 p1, p1, -0x2bd

    .line 36
    aget-byte p1, v1, p1

    .line 38
    invoke-virtual {p2}, Lnet/time4j/calendar/l;->getNumber()I

    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v3

    .line 43
    if-ne p1, p2, :cond_2

    .line 45
    move v0, v3

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    return v3
.end method

.method public H(Lnet/time4j/calendar/JapaneseCalendar;Lnet/time4j/calendar/l;Z)Lnet/time4j/calendar/JapaneseCalendar;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JapaneseCalendar$f;->F(Lnet/time4j/calendar/JapaneseCalendar;Lnet/time4j/calendar/l;)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 10
    move-result p3

    .line 11
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p2}, Lnet/time4j/calendar/JapaneseCalendar;->B0(ILnet/time4j/calendar/l;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p3

    .line 23
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0, p2, p3}, Lnet/time4j/calendar/JapaneseCalendar;->C0(Lnet/time4j/calendar/JapaneseCalendar;ILnet/time4j/calendar/l;I)Lnet/time4j/calendar/JapaneseCalendar;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "\ud098\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/JapaneseCalendar$f;->l(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$f;->z(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/d;->a:Lnet/time4j/engine/q;

    .line 3
    invoke-interface {p1, v0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x751

    .line 15
    if-lt v0, v1, :cond_2

    .line 17
    sget-object v0, Lvh/a;->s2:Lnet/time4j/engine/c;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v0, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    sget-object v2, Lnet/time4j/calendar/JapaneseCalendar;->Y:Lnet/time4j/format/v;

    .line 36
    invoke-interface {p1, v2}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lnet/time4j/calendar/l;

    .line 42
    invoke-virtual {p1}, Lnet/time4j/calendar/l;->getNumber()I

    .line 45
    move-result p1

    .line 46
    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 50
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Locale;

    .line 58
    sget-object v1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 60
    sget-object v2, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 62
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnet/time4j/format/x;

    .line 68
    sget-object v2, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 70
    sget-object v3, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 72
    invoke-interface {p3, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lnet/time4j/format/m;

    .line 78
    invoke-static {v0}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1, p3}, Lnet/time4j/format/b;->n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    sget-object v2, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 100
    sget-object v3, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 102
    invoke-interface {p3, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lnet/time4j/format/j;

    .line 108
    sget-object v3, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 110
    invoke-virtual {v2}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p3, v3, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Ljava/lang/Character;

    .line 128
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 131
    move-result p3

    .line 132
    invoke-static {v2, p3, p1}, Lvh/b;->a(Lnet/time4j/format/j;CI)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2}, Lnet/time4j/format/j;->o()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    move-result v1

    .line 146
    sub-int/2addr v0, v1

    .line 147
    :goto_0
    if-lez v0, :cond_1

    .line 149
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lnet/time4j/calendar/k;->d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V

    .line 162
    :goto_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/l;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JapaneseCalendar$f;->F(Lnet/time4j/calendar/JapaneseCalendar;Lnet/time4j/calendar/l;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/l;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/JapaneseCalendar$f;->H(Lnet/time4j/calendar/JapaneseCalendar;Lnet/time4j/calendar/l;Z)Lnet/time4j/calendar/JapaneseCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/l;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Locale;

    .line 11
    sget-object v1, Lvh/a;->s2:Lnet/time4j/engine/c;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 31
    move-result v2

    .line 32
    if-nez v1, :cond_1

    .line 34
    sget-object v1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 36
    sget-object v3, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 38
    invoke-interface {p3, v1, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnet/time4j/format/x;

    .line 44
    sget-object v3, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 46
    sget-object v4, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 48
    invoke-interface {p3, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lnet/time4j/format/m;

    .line 54
    invoke-static {v0}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1, v3}, Lnet/time4j/format/b;->n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lnet/time4j/e0;

    .line 64
    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lnet/time4j/e0;

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lnet/time4j/e0;->j()I

    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_0
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 88
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lnet/time4j/calendar/k;->l(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/l;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$f;->E(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$f;->y(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/JapaneseCalendar$f;->d:Lnet/time4j/calendar/JapaneseCalendar$f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$f;->B(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$f;->C(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JapaneseCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/JapaneseCalendar;->p0:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public z(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JapaneseCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/JapaneseCalendar;->p0:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method
