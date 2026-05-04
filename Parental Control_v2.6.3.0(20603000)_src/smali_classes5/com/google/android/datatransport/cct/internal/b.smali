.class public final Lcom/google/android/datatransport/cct/internal/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/b$e;,
        Lcom/google/android/datatransport/cct/internal/b$j;,
        Lcom/google/android/datatransport/cct/internal/b$f;,
        Lcom/google/android/datatransport/cct/internal/b$g;,
        Lcom/google/android/datatransport/cct/internal/b$d;,
        Lcom/google/android/datatransport/cct/internal/b$h;,
        Lcom/google/android/datatransport/cct/internal/b$a;,
        Lcom/google/android/datatransport/cct/internal/b$c;,
        Lcom/google/android/datatransport/cct/internal/b$i;,
        Lcom/google/android/datatransport/cct/internal/b$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:Lo7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->b:Lo7/a;

    .line 8
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


# virtual methods
.method public a(Lo7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$b;->a:Lcom/google/android/datatransport/cct/internal/b$b;

    .line 3
    const-class v1, Lcom/google/android/datatransport/cct/internal/n;

    .line 5
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 8
    const-class v1, Lcom/google/android/datatransport/cct/internal/d;

    .line 10
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 13
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->a:Lcom/google/android/datatransport/cct/internal/b$i;

    .line 15
    const-class v1, Lcom/google/android/datatransport/cct/internal/u;

    .line 17
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 20
    const-class v1, Lcom/google/android/datatransport/cct/internal/k;

    .line 22
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 25
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$c;->a:Lcom/google/android/datatransport/cct/internal/b$c;

    .line 27
    const-class v1, Lcom/google/android/datatransport/cct/internal/o;

    .line 29
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 32
    const-class v1, Lcom/google/android/datatransport/cct/internal/e;

    .line 34
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 37
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->a:Lcom/google/android/datatransport/cct/internal/b$a;

    .line 39
    const-class v1, Lcom/google/android/datatransport/cct/internal/a;

    .line 41
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 44
    const-class v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 46
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 49
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->a:Lcom/google/android/datatransport/cct/internal/b$h;

    .line 51
    const-class v1, Lcom/google/android/datatransport/cct/internal/t;

    .line 53
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 56
    const-class v1, Lcom/google/android/datatransport/cct/internal/j;

    .line 58
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 61
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->a:Lcom/google/android/datatransport/cct/internal/b$d;

    .line 63
    const-class v1, Lcom/google/android/datatransport/cct/internal/p;

    .line 65
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 68
    const-class v1, Lcom/google/android/datatransport/cct/internal/f;

    .line 70
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 73
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$g;->a:Lcom/google/android/datatransport/cct/internal/b$g;

    .line 75
    const-class v1, Lcom/google/android/datatransport/cct/internal/s;

    .line 77
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 80
    const-class v1, Lcom/google/android/datatransport/cct/internal/i;

    .line 82
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 85
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$f;->a:Lcom/google/android/datatransport/cct/internal/b$f;

    .line 87
    const-class v1, Lcom/google/android/datatransport/cct/internal/r;

    .line 89
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 92
    const-class v1, Lcom/google/android/datatransport/cct/internal/h;

    .line 94
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 97
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$j;->a:Lcom/google/android/datatransport/cct/internal/b$j;

    .line 99
    const-class v1, Lcom/google/android/datatransport/cct/internal/w;

    .line 101
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 104
    const-class v1, Lcom/google/android/datatransport/cct/internal/m;

    .line 106
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 109
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->a:Lcom/google/android/datatransport/cct/internal/b$e;

    .line 111
    const-class v1, Lcom/google/android/datatransport/cct/internal/q;

    .line 113
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 116
    const-class v1, Lcom/google/android/datatransport/cct/internal/g;

    .line 118
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 121
    return-void
.end method
