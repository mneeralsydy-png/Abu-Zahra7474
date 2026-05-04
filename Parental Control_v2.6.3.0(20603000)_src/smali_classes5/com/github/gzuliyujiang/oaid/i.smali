.class public final Lcom/github/gzuliyujiang/oaid/i;
.super Ljava/lang/Object;
.source "OAIDLog.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0f7f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/gzuliyujiang/oaid/i;->a:Ljava/lang/String;

    .line 1
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

.method public static a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/github/gzuliyujiang/oaid/i;->b:Z

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/github/gzuliyujiang/oaid/i;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 8
    const-string p0, "\u0f80"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    return-void
.end method
