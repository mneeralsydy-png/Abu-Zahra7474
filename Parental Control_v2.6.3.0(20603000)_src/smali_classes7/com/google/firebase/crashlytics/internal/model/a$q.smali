.class final Lcom/google/firebase/crashlytics/internal/model/a$q;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$q;

.field private static final b:Lcom/google/firebase/encoders/c;

.field private static final c:Lcom/google/firebase/encoders/c;

.field private static final d:Lcom/google/firebase/encoders/c;

.field private static final e:Lcom/google/firebase/encoders/c;

.field private static final f:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$q;->a:Lcom/google/firebase/crashlytics/internal/model/a$q;

    .line 8
    const-string v0, "\u862c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$q;->b:Lcom/google/firebase/encoders/c;

    .line 16
    const-string v0, "\u862d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$q;->c:Lcom/google/firebase/encoders/c;

    .line 24
    const-string v0, "\u862e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$q;->d:Lcom/google/firebase/encoders/c;

    .line 32
    const-string v0, "\u862f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$q;->e:Lcom/google/firebase/encoders/c;

    .line 40
    const-string v0, "\u8630"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$q;->f:Lcom/google/firebase/encoders/c;

    .line 48
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
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$q;->b(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b;Lcom/google/firebase/encoders/e;)V

    .line 8
    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b;Lcom/google/firebase/encoders/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$q;->b:Lcom/google/firebase/encoders/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b;->e()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/e;->h(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$q;->c:Lcom/google/firebase/encoders/c;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b;->f()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 19
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$q;->d:Lcom/google/firebase/encoders/c;

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b;->b()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 28
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$q;->e:Lcom/google/firebase/encoders/c;

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b;->d()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/e;->h(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 37
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$q;->f:Lcom/google/firebase/encoders/c;

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b;->c()I

    .line 42
    move-result p1

    .line 43
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/e;->i(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 46
    return-void
.end method
