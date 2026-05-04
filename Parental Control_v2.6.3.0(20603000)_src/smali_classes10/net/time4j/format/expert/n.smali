.class public Lnet/time4j/format/expert/n;
.super Ljava/lang/Object;
.source "Iso8601Format.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/format/expert/n$d;,
        Lnet/time4j/format/expert/n$c;
    }
.end annotation


# static fields
.field private static final a:C

.field private static final b:Lnet/time4j/format/expert/n$c;

.field private static final c:Lnet/time4j/format/expert/n$c;

.field private static final d:Lnet/time4j/engine/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/o<",
            "Lnet/time4j/engine/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lnet/time4j/engine/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/o<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\udb7b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0x2e

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x2c

    .line 14
    :goto_0
    sput-char v0, Lnet/time4j/format/expert/n;->a:C

    .line 16
    new-instance v0, Lnet/time4j/format/expert/n$c;

    .line 18
    sget-object v1, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 20
    invoke-direct {v0, v1}, Lnet/time4j/format/expert/n$c;-><init>(Lnet/time4j/engine/q;)V

    .line 23
    sput-object v0, Lnet/time4j/format/expert/n;->b:Lnet/time4j/format/expert/n$c;

    .line 25
    new-instance v1, Lnet/time4j/format/expert/n$c;

    .line 27
    sget-object v2, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 29
    invoke-direct {v1, v2}, Lnet/time4j/format/expert/n$c;-><init>(Lnet/time4j/engine/q;)V

    .line 32
    sput-object v1, Lnet/time4j/format/expert/n;->c:Lnet/time4j/format/expert/n$c;

    .line 34
    invoke-virtual {v0, v1}, Lnet/time4j/format/expert/n$c;->a(Lnet/time4j/format/expert/n$c;)Lnet/time4j/engine/o;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnet/time4j/format/expert/n;->d:Lnet/time4j/engine/o;

    .line 40
    new-instance v0, Lnet/time4j/format/expert/n$d;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    sput-object v0, Lnet/time4j/format/expert/n;->e:Lnet/time4j/engine/o;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lnet/time4j/format/expert/n;->b(Z)Lnet/time4j/format/expert/c;

    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lnet/time4j/format/expert/n;->f:Lnet/time4j/format/expert/c;

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v1}, Lnet/time4j/format/expert/n;->b(Z)Lnet/time4j/format/expert/c;

    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Lnet/time4j/format/expert/n;->g:Lnet/time4j/format/expert/c;

    .line 61
    invoke-static {v0}, Lnet/time4j/format/expert/n;->h(Z)Lnet/time4j/format/expert/c;

    .line 64
    move-result-object v2

    .line 65
    sput-object v2, Lnet/time4j/format/expert/n;->h:Lnet/time4j/format/expert/c;

    .line 67
    invoke-static {v1}, Lnet/time4j/format/expert/n;->h(Z)Lnet/time4j/format/expert/c;

    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Lnet/time4j/format/expert/n;->i:Lnet/time4j/format/expert/c;

    .line 73
    invoke-static {v0}, Lnet/time4j/format/expert/n;->m(Z)Lnet/time4j/format/expert/c;

    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Lnet/time4j/format/expert/n;->j:Lnet/time4j/format/expert/c;

    .line 79
    invoke-static {v1}, Lnet/time4j/format/expert/n;->m(Z)Lnet/time4j/format/expert/c;

    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lnet/time4j/format/expert/n;->k:Lnet/time4j/format/expert/c;

    .line 85
    invoke-static {v0}, Lnet/time4j/format/expert/n;->c(Z)Lnet/time4j/format/expert/c;

    .line 88
    move-result-object v2

    .line 89
    sput-object v2, Lnet/time4j/format/expert/n;->l:Lnet/time4j/format/expert/c;

    .line 91
    invoke-static {v1}, Lnet/time4j/format/expert/n;->c(Z)Lnet/time4j/format/expert/c;

    .line 94
    move-result-object v2

    .line 95
    sput-object v2, Lnet/time4j/format/expert/n;->m:Lnet/time4j/format/expert/c;

    .line 97
    invoke-static {v0}, Lnet/time4j/format/expert/n;->k(Z)Lnet/time4j/format/expert/c;

    .line 100
    move-result-object v2

    .line 101
    sput-object v2, Lnet/time4j/format/expert/n;->n:Lnet/time4j/format/expert/c;

    .line 103
    invoke-static {v1}, Lnet/time4j/format/expert/n;->k(Z)Lnet/time4j/format/expert/c;

    .line 106
    move-result-object v2

    .line 107
    sput-object v2, Lnet/time4j/format/expert/n;->o:Lnet/time4j/format/expert/c;

    .line 109
    invoke-static {v0}, Lnet/time4j/format/expert/n;->l(Z)Lnet/time4j/format/expert/c;

    .line 112
    move-result-object v2

    .line 113
    sput-object v2, Lnet/time4j/format/expert/n;->p:Lnet/time4j/format/expert/c;

    .line 115
    invoke-static {v1}, Lnet/time4j/format/expert/n;->l(Z)Lnet/time4j/format/expert/c;

    .line 118
    move-result-object v2

    .line 119
    sput-object v2, Lnet/time4j/format/expert/n;->q:Lnet/time4j/format/expert/c;

    .line 121
    invoke-static {v0}, Lnet/time4j/format/expert/n;->g(Z)Lnet/time4j/format/expert/c;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lnet/time4j/format/expert/n;->r:Lnet/time4j/format/expert/c;

    .line 127
    invoke-static {v1}, Lnet/time4j/format/expert/n;->g(Z)Lnet/time4j/format/expert/c;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lnet/time4j/format/expert/n;->s:Lnet/time4j/format/expert/c;

    .line 133
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Lnet/time4j/format/expert/c$d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 5
    invoke-virtual {p0, v0, v1}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 8
    sget-object v0, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 10
    const/16 v1, 0x30

    .line 12
    invoke-virtual {p0, v0, v1}, Lnet/time4j/format/expert/c$d;->s0(Lnet/time4j/engine/c;C)Lnet/time4j/format/expert/c$d;

    .line 15
    sget-object v0, Lnet/time4j/m0;->Q1:Lnet/time4j/q0;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v0, v1}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lnet/time4j/format/expert/c$d;->r0(Lnet/time4j/engine/o;)Lnet/time4j/format/expert/c$d;

    .line 25
    const/16 v0, 0x3a

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 32
    :cond_0
    sget-object v2, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 34
    invoke-virtual {p0, v2, v1}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 37
    sget-object v2, Lnet/time4j/format/expert/n;->d:Lnet/time4j/engine/o;

    .line 39
    invoke-virtual {p0, v2}, Lnet/time4j/format/expert/c$d;->r0(Lnet/time4j/engine/o;)Lnet/time4j/format/expert/c$d;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0, v0}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 47
    :cond_1
    sget-object p1, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 49
    invoke-virtual {p0, p1, v1}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 52
    sget-object p1, Lnet/time4j/format/expert/n;->c:Lnet/time4j/format/expert/n$c;

    .line 54
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c$d;->r0(Lnet/time4j/engine/o;)Lnet/time4j/format/expert/c$d;

    .line 57
    sget-char p1, Lnet/time4j/format/expert/n;->a:C

    .line 59
    const/16 v0, 0x2e

    .line 61
    const/16 v1, 0x2c

    .line 63
    if-ne p1, v1, :cond_2

    .line 65
    invoke-virtual {p0, v1, v0}, Lnet/time4j/format/expert/c$d;->s(CC)Lnet/time4j/format/expert/c$d;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v0, v1}, Lnet/time4j/format/expert/c$d;->s(CC)Lnet/time4j/format/expert/c$d;

    .line 72
    :goto_0
    sget-object p1, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 74
    const/16 v0, 0x9

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, p1, v1, v0, v1}, Lnet/time4j/format/expert/c$d;->n(Lnet/time4j/engine/q;IIZ)Lnet/time4j/format/expert/c$d;

    .line 80
    :goto_1
    const/4 p1, 0x5

    .line 81
    if-ge v1, p1, :cond_3

    .line 83
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method private static b(Z)Lnet/time4j/format/expert/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/l0;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/format/expert/c;->i0(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/format/expert/c$d;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 11
    sget-object v2, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 19
    const/16 v2, 0x30

    .line 21
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/expert/c$d;->s0(Lnet/time4j/engine/c;C)Lnet/time4j/format/expert/c$d;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 27
    const/16 v2, 0x9

    .line 29
    sget-object v3, Lnet/time4j/format/expert/b0;->SHOW_WHEN_BIG_NUMBER:Lnet/time4j/format/expert/b0;

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v0, v1, v4, v2, v3}, Lnet/time4j/format/expert/c$d;->q(Lnet/time4j/engine/q;IILnet/time4j/format/expert/b0;)Lnet/time4j/format/expert/c$d;

    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x2d

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {v0, v1}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 43
    :cond_0
    sget-object v2, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v0, v2, v3}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 49
    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {v0, v1}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 54
    :cond_1
    sget-object p0, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 56
    invoke-virtual {v0, p0, v3}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lnet/time4j/format/g;->STRICT:Lnet/time4j/format/g;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v1, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 79
    invoke-virtual {p0, v1, v0}, Lnet/time4j/format/expert/c;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static c(Z)Lnet/time4j/format/expert/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/l0;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/format/expert/c;->i0(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/format/expert/c$d;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 11
    new-instance v2, Lnet/time4j/format/expert/n$a;

    .line 13
    invoke-direct {v2, p0}, Lnet/time4j/format/expert/n$a;-><init>(Z)V

    .line 16
    new-instance v3, Lnet/time4j/format/expert/n$b;

    .line 18
    invoke-direct {v3, p0}, Lnet/time4j/format/expert/n$b;-><init>(Z)V

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/format/expert/c$d;->e(Lnet/time4j/engine/q;Lnet/time4j/format/expert/e;Lnet/time4j/format/expert/d;)Lnet/time4j/format/expert/c$d;

    .line 24
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lnet/time4j/format/g;->STRICT:Lnet/time4j/format/g;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v1, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 35
    invoke-virtual {p0, v1, v0}, Lnet/time4j/format/expert/c;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static d(Z)Lnet/time4j/format/expert/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/format/expert/d<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/n$b;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/format/expert/n$b;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method private static e(Z)Lnet/time4j/format/expert/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/format/expert/e<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/n$a;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/format/expert/n$a;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method private static f(Lnet/time4j/format/e;Z)Lnet/time4j/format/expert/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/e;",
            "Z)",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/d0;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/format/expert/c;->i0(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/format/expert/c$d;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 11
    new-instance v2, Lnet/time4j/format/expert/n$a;

    .line 13
    invoke-direct {v2, p1}, Lnet/time4j/format/expert/n$a;-><init>(Z)V

    .line 16
    new-instance v3, Lnet/time4j/format/expert/n$b;

    .line 18
    invoke-direct {v3, p1}, Lnet/time4j/format/expert/n$b;-><init>(Z)V

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/format/expert/c$d;->e(Lnet/time4j/engine/q;Lnet/time4j/format/expert/e;Lnet/time4j/format/expert/d;)Lnet/time4j/format/expert/c$d;

    .line 24
    const/16 v1, 0x54

    .line 26
    invoke-virtual {v0, v1}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 29
    invoke-static {v0, p1}, Lnet/time4j/format/expert/n;->a(Lnet/time4j/format/expert/c$d;Z)V

    .line 32
    const-string v1, "\udb7c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p0, p1, v1}, Lnet/time4j/format/expert/c$d;->R(Lnet/time4j/format/e;ZLjava/util/List;)Lnet/time4j/format/expert/c$d;

    .line 41
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static g(Z)Lnet/time4j/format/expert/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/d0;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/format/expert/c;->i0(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/format/expert/c$d;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lnet/time4j/d0;->z0()Lnet/time4j/engine/j0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnet/time4j/engine/j0;->Y()Lnet/time4j/engine/q;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lnet/time4j/format/e;->MEDIUM:Lnet/time4j/format/e;

    .line 19
    invoke-static {v2, p0}, Lnet/time4j/format/expert/n;->f(Lnet/time4j/format/e;Z)Lnet/time4j/format/expert/c;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lnet/time4j/format/e;->SHORT:Lnet/time4j/format/e;

    .line 25
    invoke-static {v3, p0}, Lnet/time4j/format/expert/n;->f(Lnet/time4j/format/e;Z)Lnet/time4j/format/expert/c;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v1, v2, p0}, Lnet/time4j/format/expert/c$d;->e(Lnet/time4j/engine/q;Lnet/time4j/format/expert/e;Lnet/time4j/format/expert/d;)Lnet/time4j/format/expert/c$d;

    .line 32
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lnet/time4j/format/g;->STRICT:Lnet/time4j/format/g;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v1, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 43
    invoke-virtual {p0, v1, v0}, Lnet/time4j/format/expert/c;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c;

    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 49
    invoke-virtual {p0, v0}, Lnet/time4j/format/expert/c;->J0(Lnet/time4j/tz/k;)Lnet/time4j/format/expert/c;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static h(Z)Lnet/time4j/format/expert/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/l0;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/format/expert/c;->i0(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/format/expert/c$d;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 11
    sget-object v2, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 19
    const/16 v2, 0x30

    .line 21
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/expert/c$d;->s0(Lnet/time4j/engine/c;C)Lnet/time4j/format/expert/c$d;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 27
    const/16 v2, 0x9

    .line 29
    sget-object v3, Lnet/time4j/format/expert/b0;->SHOW_WHEN_BIG_NUMBER:Lnet/time4j/format/expert/b0;

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v0, v1, v4, v2, v3}, Lnet/time4j/format/expert/c$d;->q(Lnet/time4j/engine/q;IILnet/time4j/format/expert/b0;)Lnet/time4j/format/expert/c$d;

    .line 35
    move-result-object v0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    const/16 p0, 0x2d

    .line 40
    invoke-virtual {v0, p0}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 43
    :cond_0
    sget-object p0, Lnet/time4j/l0;->p1:Lnet/time4j/q0;

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, p0, v1}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lnet/time4j/format/g;->STRICT:Lnet/time4j/format/g;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v1, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 69
    invoke-virtual {p0, v1, v0}, Lnet/time4j/format/expert/c;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static i(Ljava/lang/CharSequence;)Lnet/time4j/l0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/format/expert/w;-><init>(I)V

    .line 7
    invoke-static {p0, v0}, Lnet/time4j/format/expert/n;->j(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Lnet/time4j/l0;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->i()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->f()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v3

    .line 27
    if-lt v2, v3, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v1, Ljava/text/ParseException;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "\udb7d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->f()I

    .line 49
    move-result v0

    .line 50
    invoke-direct {v1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 53
    throw v1

    .line 54
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    .line 56
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->d()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->c()I

    .line 63
    move-result v0

    .line 64
    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 67
    throw p0
.end method

.method public static j(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Lnet/time4j/l0;
    .locals 8

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/format/expert/w;->f()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v0, v1

    .line 11
    const/4 v3, 0x7

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "\udb7e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, v0, p0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    const/16 v5, 0x2d

    .line 42
    if-ge v3, v0, :cond_5

    .line 44
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    if-eq v6, v5, :cond_4

    .line 50
    const/16 v7, 0x2f

    .line 52
    if-eq v6, v7, :cond_3

    .line 54
    const/16 v7, 0x54

    .line 56
    if-eq v6, v7, :cond_3

    .line 58
    const/16 v5, 0x57

    .line 60
    if-eq v6, v5, :cond_1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-lez v4, :cond_2

    .line 65
    sget-object v0, Lnet/time4j/format/expert/n;->k:Lnet/time4j/format/expert/c;

    .line 67
    :goto_1
    invoke-virtual {v0, p0, p1}, Lnet/time4j/format/expert/c;->X(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lnet/time4j/l0;

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v0, Lnet/time4j/format/expert/n;->j:Lnet/time4j/format/expert/c;

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    return-object p0

    .line 78
    :cond_3
    sub-int v2, v3, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 83
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_4
    if-nez v4, :cond_9

    .line 88
    add-int/lit8 v0, v2, -0x4

    .line 90
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    move-result v1

    .line 94
    const/16 v3, 0x2b

    .line 96
    if-eq v1, v3, :cond_6

    .line 98
    if-ne v1, v5, :cond_7

    .line 100
    :cond_6
    add-int/lit8 v0, v2, -0x6

    .line 102
    :cond_7
    const/4 v1, 0x3

    .line 103
    if-ne v0, v1, :cond_8

    .line 105
    sget-object v0, Lnet/time4j/format/expert/n;->h:Lnet/time4j/format/expert/c;

    .line 107
    :goto_5
    invoke-virtual {v0, p0, p1}, Lnet/time4j/format/expert/c;->X(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lnet/time4j/l0;

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    sget-object v0, Lnet/time4j/format/expert/n;->f:Lnet/time4j/format/expert/c;

    .line 116
    goto :goto_5

    .line 117
    :goto_6
    return-object p0

    .line 118
    :cond_9
    const/4 v0, 0x1

    .line 119
    if-ne v4, v0, :cond_a

    .line 121
    sget-object v0, Lnet/time4j/format/expert/n;->i:Lnet/time4j/format/expert/c;

    .line 123
    invoke-virtual {v0, p0, p1}, Lnet/time4j/format/expert/c;->X(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lnet/time4j/l0;

    .line 129
    return-object p0

    .line 130
    :cond_a
    sget-object v0, Lnet/time4j/format/expert/n;->g:Lnet/time4j/format/expert/c;

    .line 132
    invoke-virtual {v0, p0, p1}, Lnet/time4j/format/expert/c;->X(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lnet/time4j/l0;

    .line 138
    return-object p0
.end method

.method private static k(Z)Lnet/time4j/format/expert/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/m0;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/format/expert/c;->i0(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/format/expert/c$d;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnet/time4j/format/expert/n;->e:Lnet/time4j/engine/o;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/expert/c$d;->p0(Lnet/time4j/engine/o;I)Lnet/time4j/format/expert/c$d;

    .line 15
    invoke-static {v0, p0}, Lnet/time4j/format/expert/n;->a(Lnet/time4j/format/expert/c$d;Z)V

    .line 18
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lnet/time4j/format/g;->STRICT:Lnet/time4j/format/g;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v1, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 29
    invoke-virtual {p0, v1, v0}, Lnet/time4j/format/expert/c;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static l(Z)Lnet/time4j/format/expert/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/n0;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/format/expert/c;->i0(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/format/expert/c$d;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 11
    new-instance v2, Lnet/time4j/format/expert/n$a;

    .line 13
    invoke-direct {v2, p0}, Lnet/time4j/format/expert/n$a;-><init>(Z)V

    .line 16
    new-instance v3, Lnet/time4j/format/expert/n$b;

    .line 18
    invoke-direct {v3, p0}, Lnet/time4j/format/expert/n$b;-><init>(Z)V

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/format/expert/c$d;->e(Lnet/time4j/engine/q;Lnet/time4j/format/expert/e;Lnet/time4j/format/expert/d;)Lnet/time4j/format/expert/c$d;

    .line 24
    const/16 v1, 0x54

    .line 26
    invoke-virtual {v0, v1}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 29
    invoke-static {v0, p0}, Lnet/time4j/format/expert/n;->a(Lnet/time4j/format/expert/c$d;Z)V

    .line 32
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lnet/time4j/format/g;->STRICT:Lnet/time4j/format/g;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v1, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 43
    invoke-virtual {p0, v1, v0}, Lnet/time4j/format/expert/c;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static m(Z)Lnet/time4j/format/expert/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/l0;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/format/expert/c;->i0(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/format/expert/c$d;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 11
    sget-object v2, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 19
    const/16 v2, 0x30

    .line 21
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/expert/c$d;->s0(Lnet/time4j/engine/c;C)Lnet/time4j/format/expert/c$d;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lnet/time4j/l0;->V:Lnet/time4j/c;

    .line 27
    const/16 v2, 0x9

    .line 29
    sget-object v3, Lnet/time4j/format/expert/b0;->SHOW_WHEN_BIG_NUMBER:Lnet/time4j/format/expert/b0;

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v0, v1, v4, v2, v3}, Lnet/time4j/format/expert/c$d;->q(Lnet/time4j/engine/q;IILnet/time4j/format/expert/b0;)Lnet/time4j/format/expert/c$d;

    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x2d

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {v0, v1}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 43
    :cond_0
    const/16 v2, 0x57

    .line 45
    invoke-virtual {v0, v2}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 48
    sget-object v2, Lnet/time4j/i1;->Q:Lnet/time4j/i1;

    .line 50
    invoke-virtual {v2}, Lnet/time4j/i1;->p()Lnet/time4j/c;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-virtual {v0, v2, v3}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 58
    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {v0, v1}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 63
    :cond_1
    sget-object p0, Lnet/time4j/l0;->i1:Lnet/time4j/f0;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, p0, v1}, Lnet/time4j/format/expert/c$d;->m(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Lnet/time4j/format/g;->STRICT:Lnet/time4j/format/g;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v1, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 89
    invoke-virtual {p0, v1, v0}, Lnet/time4j/format/expert/c;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
