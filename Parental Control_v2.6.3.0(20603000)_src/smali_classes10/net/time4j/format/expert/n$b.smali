.class final Lnet/time4j/format/expert/n$b;
.super Ljava/lang/Object;
.source "Iso8601Format.java"

# interfaces
.implements Lnet/time4j/format/expert/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/format/expert/n;->d(Z)Lnet/time4j/format/expert/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/d<",
        "Lnet/time4j/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lnet/time4j/format/expert/n$b;->a:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;)Lnet/time4j/l0;
    .locals 7

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->f()I

    .line 8
    move-result v0

    .line 9
    sub-int v1, p3, v0

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/16 v4, 0x2d

    .line 16
    if-ge v2, p3, :cond_4

    .line 18
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v5

    .line 22
    if-eq v5, v4, :cond_3

    .line 24
    const/16 v6, 0x2f

    .line 26
    if-eq v5, v6, :cond_2

    .line 28
    const/16 v6, 0x54

    .line 30
    if-eq v5, v6, :cond_2

    .line 32
    const/16 v4, 0x57

    .line 34
    if-eq v5, v4, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-boolean p3, p0, Lnet/time4j/format/expert/n$b;->a:Z

    .line 39
    if-eqz p3, :cond_1

    .line 41
    sget-object p3, Lnet/time4j/format/expert/n;->k:Lnet/time4j/format/expert/c;

    .line 43
    invoke-virtual {p3, p1, p2}, Lnet/time4j/format/expert/c;->X(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lnet/time4j/l0;

    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p3, Lnet/time4j/format/expert/n;->j:Lnet/time4j/format/expert/c;

    .line 52
    invoke-virtual {p3, p1, p2}, Lnet/time4j/format/expert/c;->X(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lnet/time4j/l0;

    .line 58
    return-object p1

    .line 59
    :cond_2
    sub-int v1, v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_2
    iget-boolean p3, p0, Lnet/time4j/format/expert/n$b;->a:Z

    .line 69
    if-eqz p3, :cond_6

    .line 71
    const/4 p3, 0x1

    .line 72
    if-ne v3, p3, :cond_5

    .line 74
    sget-object p3, Lnet/time4j/format/expert/n;->i:Lnet/time4j/format/expert/c;

    .line 76
    invoke-virtual {p3, p1, p2}, Lnet/time4j/format/expert/c;->X(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lnet/time4j/l0;

    .line 82
    return-object p1

    .line 83
    :cond_5
    sget-object p3, Lnet/time4j/format/expert/n;->g:Lnet/time4j/format/expert/c;

    .line 85
    invoke-virtual {p3, p1, p2}, Lnet/time4j/format/expert/c;->X(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lnet/time4j/l0;

    .line 91
    return-object p1

    .line 92
    :cond_6
    add-int/lit8 p3, v1, -0x4

    .line 94
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x2b

    .line 100
    if-eq v0, v2, :cond_7

    .line 102
    if-ne v0, v4, :cond_8

    .line 104
    :cond_7
    add-int/lit8 p3, v1, -0x6

    .line 106
    :cond_8
    const/4 v0, 0x3

    .line 107
    if-ne p3, v0, :cond_9

    .line 109
    sget-object p3, Lnet/time4j/format/expert/n;->h:Lnet/time4j/format/expert/c;

    .line 111
    invoke-virtual {p3, p1, p2}, Lnet/time4j/format/expert/c;->X(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lnet/time4j/l0;

    .line 117
    return-object p1

    .line 118
    :cond_9
    sget-object p3, Lnet/time4j/format/expert/n;->f:Lnet/time4j/format/expert/c;

    .line 120
    invoke-virtual {p3, p1, p2}, Lnet/time4j/format/expert/c;->X(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lnet/time4j/l0;

    .line 126
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/format/expert/n$b;->a(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;)Lnet/time4j/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
