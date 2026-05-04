.class public Lorg/jsoup/nodes/g;
.super Lorg/jsoup/nodes/u;
.source "DocumentType.java"


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "publicId"

    sput-object v0, Lorg/jsoup/nodes/g;->A:Ljava/lang/String;

    const-string v0, "systemId"

    sput-object v0, Lorg/jsoup/nodes/g;->B:Ljava/lang/String;

    const-string v0, "PUBLIC"

    sput-object v0, Lorg/jsoup/nodes/g;->v:Ljava/lang/String;

    const-string v0, "SYSTEM"

    sput-object v0, Lorg/jsoup/nodes/g;->x:Ljava/lang/String;

    const-string v0, "name"

    sput-object v0, Lorg/jsoup/nodes/g;->y:Ljava/lang/String;

    const-string v0, "pubSysKey"

    sput-object v0, Lorg/jsoup/nodes/g;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/u;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 7
    invoke-static {p3}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/u;->o()Lorg/jsoup/nodes/b;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "name"

    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/b;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "publicId"

    .line 22
    invoke-virtual {p1, v0, p2}, Lorg/jsoup/nodes/b;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "systemId"

    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/jsoup/nodes/b;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 31
    invoke-direct {p0}, Lorg/jsoup/nodes/g;->t1()V

    .line 34
    return-void
.end method

.method private o1(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/u;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/jsoup/internal/w;->k(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method private t1()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "publicId"

    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/g;->o1(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "pubSysKey"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/nodes/u;->o()Lorg/jsoup/nodes/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "PUBLIC"

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/b;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "systemId"

    .line 23
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/g;->o1(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lorg/jsoup/nodes/u;->o()Lorg/jsoup/nodes/b;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, "SYSTEM"

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/b;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method D0(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/f$a;->p()Lorg/jsoup/nodes/f$a$a;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lorg/jsoup/nodes/f$a$a;->html:Lorg/jsoup/nodes/f$a$a;

    .line 7
    const-string v1, "systemId"

    .line 9
    const-string v2, "publicId"

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    invoke-direct {p0, v2}, Lorg/jsoup/nodes/g;->o1(Ljava/lang/String;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-direct {p0, v1}, Lorg/jsoup/nodes/g;->o1(Ljava/lang/String;)Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    const-string p2, "<!doctype"

    .line 27
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 33
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 36
    :goto_0
    const-string p2, "name"

    .line 38
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/g;->o1(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    const-string v3, " "

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1, v3}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/u;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 57
    :cond_1
    const-string p2, "pubSysKey"

    .line 59
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/g;->o1(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1, v3}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/u;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 76
    :cond_2
    invoke-direct {p0, v2}, Lorg/jsoup/nodes/g;->o1(Ljava/lang/String;)Z

    .line 79
    move-result p2

    .line 80
    const/16 v0, 0x22

    .line 82
    const-string v3, " \""

    .line 84
    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {p1, v3}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/u;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2, v2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v0}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 101
    :cond_3
    invoke-direct {p0, v1}, Lorg/jsoup/nodes/g;->o1(Ljava/lang/String;)Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p1, v3}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/u;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v1}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v0}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 122
    :cond_4
    const/16 p2, 0x3e

    .line 124
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 127
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "name"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/u;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "publicId"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/u;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r1(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "pubSysKey"

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/u;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/v;

    .line 8
    :cond_0
    return-void
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "systemId"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/u;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "#doctype"

    .line 3
    return-object v0
.end method
