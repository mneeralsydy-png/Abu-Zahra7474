.class public final Lcom/google/android/datatransport/runtime/n;
.super Ljava/lang/Object;
.source "ForcedSender.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u1248"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/n;->a:Ljava/lang/String;

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

.method public static a(Lcom/google/android/datatransport/m;Lcom/google/android/datatransport/i;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/m<",
            "*>;",
            "Lcom/google/android/datatransport/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/datatransport/runtime/v;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/v;->d()Lcom/google/android/datatransport/runtime/s;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/s;->f(Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/runtime/s;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/google/android/datatransport/runtime/x;->c()Lcom/google/android/datatransport/runtime/x;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/x;->e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->u(Lcom/google/android/datatransport/runtime/s;I)Lcom/google/android/datatransport/runtime/backends/h;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "\u1246"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v0, "\u1247"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p1, v0, p0}, Lg6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void
.end method
