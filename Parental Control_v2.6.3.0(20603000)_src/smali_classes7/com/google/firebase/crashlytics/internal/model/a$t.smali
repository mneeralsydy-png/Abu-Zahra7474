.class final Lcom/google/firebase/crashlytics/internal/model/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lcom/google/firebase/crashlytics/internal/model/g0$f$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$t;

.field private static final b:Lcom/google/firebase/encoders/c;

.field private static final c:Lcom/google/firebase/encoders/c;

.field private static final d:Lcom/google/firebase/encoders/c;

.field private static final e:Lcom/google/firebase/encoders/c;

.field private static final f:Lcom/google/firebase/encoders/c;

.field private static final g:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->a:Lcom/google/firebase/crashlytics/internal/model/a$t;

    .line 8
    const-string v0, "\u863b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->b:Lcom/google/firebase/encoders/c;

    .line 16
    const-string v0, "\u863c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->c:Lcom/google/firebase/encoders/c;

    .line 24
    const-string v0, "\u863d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->d:Lcom/google/firebase/encoders/c;

    .line 32
    const-string v0, "\u863e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->e:Lcom/google/firebase/encoders/c;

    .line 40
    const-string v0, "\u863f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->f:Lcom/google/firebase/encoders/c;

    .line 48
    const-string v0, "\u8640"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->g:Lcom/google/firebase/encoders/c;

    .line 56
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
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$t;->b(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;Lcom/google/firebase/encoders/e;)V

    .line 8
    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;Lcom/google/firebase/encoders/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->b:Lcom/google/firebase/encoders/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->f()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/e;->h(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->c:Lcom/google/firebase/encoders/c;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->g()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 19
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->d:Lcom/google/firebase/encoders/c;

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->b()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 28
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->e:Lcom/google/firebase/encoders/c;

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->c()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 37
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->f:Lcom/google/firebase/encoders/c;

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->d()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 46
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->g:Lcom/google/firebase/encoders/c;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->e()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 55
    return-void
.end method
