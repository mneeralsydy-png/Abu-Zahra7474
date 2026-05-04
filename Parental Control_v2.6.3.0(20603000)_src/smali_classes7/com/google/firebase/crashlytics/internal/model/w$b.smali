.class final Lcom/google/firebase/crashlytics/internal/model/w$b;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/w$b;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/model/w;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/w$a;)V

    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "\u87fe"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/w$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u87ff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
