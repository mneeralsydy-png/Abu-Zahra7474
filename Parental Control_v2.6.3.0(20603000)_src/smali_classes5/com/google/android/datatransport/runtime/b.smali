.class public final Lcom/google/android/datatransport/runtime/b;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/b$f;,
        Lcom/google/android/datatransport/runtime/b$b;,
        Lcom/google/android/datatransport/runtime/b$c;,
        Lcom/google/android/datatransport/runtime/b$d;,
        Lcom/google/android/datatransport/runtime/b$g;,
        Lcom/google/android/datatransport/runtime/b$a;,
        Lcom/google/android/datatransport/runtime/b$e;
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
    new-instance v0, Lcom/google/android/datatransport/runtime/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/b;->b:Lo7/a;

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
    const-class v0, Lcom/google/android/datatransport/runtime/o;

    .line 3
    sget-object v1, Lcom/google/android/datatransport/runtime/b$e;->a:Lcom/google/android/datatransport/runtime/b$e;

    .line 5
    invoke-interface {p1, v0, v1}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 8
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 10
    sget-object v1, Lcom/google/android/datatransport/runtime/b$a;->a:Lcom/google/android/datatransport/runtime/b$a;

    .line 12
    invoke-interface {p1, v0, v1}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 15
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/f;

    .line 17
    sget-object v1, Lcom/google/android/datatransport/runtime/b$g;->a:Lcom/google/android/datatransport/runtime/b$g;

    .line 19
    invoke-interface {p1, v0, v1}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 22
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 24
    sget-object v1, Lcom/google/android/datatransport/runtime/b$d;->a:Lcom/google/android/datatransport/runtime/b$d;

    .line 26
    invoke-interface {p1, v0, v1}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 29
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/c;

    .line 31
    sget-object v1, Lcom/google/android/datatransport/runtime/b$c;->a:Lcom/google/android/datatransport/runtime/b$c;

    .line 33
    invoke-interface {p1, v0, v1}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 36
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/b;

    .line 38
    sget-object v1, Lcom/google/android/datatransport/runtime/b$b;->a:Lcom/google/android/datatransport/runtime/b$b;

    .line 40
    invoke-interface {p1, v0, v1}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 43
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/e;

    .line 45
    sget-object v1, Lcom/google/android/datatransport/runtime/b$f;->a:Lcom/google/android/datatransport/runtime/b$f;

    .line 47
    invoke-interface {p1, v0, v1}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 50
    return-void
.end method
