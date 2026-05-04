.class final Lcom/google/android/datatransport/runtime/b$f;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/b$f;

.field private static final b:Lcom/google/firebase/encoders/c;

.field private static final c:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/b$f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/b$f;->a:Lcom/google/android/datatransport/runtime/b$f;

    .line 8
    const-string v0, "\u11de"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/datatransport/runtime/b$f;->b:Lcom/google/firebase/encoders/c;

    .line 21
    const-string v0, "\u11df"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/datatransport/runtime/b$f;->c:Lcom/google/firebase/encoders/c;

    .line 34
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/e;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/b$f;->b(Lcom/google/android/datatransport/runtime/firebase/transport/e;Lcom/google/firebase/encoders/e;)V

    .line 8
    return-void
.end method

.method public b(Lcom/google/android/datatransport/runtime/firebase/transport/e;Lcom/google/firebase/encoders/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/b$f;->b:Lcom/google/firebase/encoders/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/e;->a()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/e;->h(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 10
    sget-object v0, Lcom/google/android/datatransport/runtime/b$f;->c:Lcom/google/firebase/encoders/c;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/e;->c()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/e;->h(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 19
    return-void
.end method
