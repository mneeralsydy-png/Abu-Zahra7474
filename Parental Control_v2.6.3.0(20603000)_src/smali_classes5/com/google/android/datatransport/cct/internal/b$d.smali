.class final Lcom/google/android/datatransport/cct/internal/b$d;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lcom/google/android/datatransport/cct/internal/p;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$d;

.field private static final b:Lcom/google/firebase/encoders/c;

.field private static final c:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->a:Lcom/google/android/datatransport/cct/internal/b$d;

    .line 8
    const-string v0, "\u1141"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->b:Lcom/google/firebase/encoders/c;

    .line 16
    const-string v0, "\u1142"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->c:Lcom/google/firebase/encoders/c;

    .line 24
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
    check-cast p1, Lcom/google/android/datatransport/cct/internal/p;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$d;->b(Lcom/google/android/datatransport/cct/internal/p;Lcom/google/firebase/encoders/e;)V

    .line 8
    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/p;Lcom/google/firebase/encoders/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->b:Lcom/google/firebase/encoders/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/p;->b()Lcom/google/android/datatransport/cct/internal/s;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 10
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->c:Lcom/google/firebase/encoders/c;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/p;->c()Lcom/google/android/datatransport/cct/internal/p$b;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 19
    return-void
.end method
