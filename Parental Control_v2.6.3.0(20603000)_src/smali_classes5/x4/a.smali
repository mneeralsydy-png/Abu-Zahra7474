.class public final Lx4/a;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:I = -0x1

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u3a72"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx4/a;->b:Ljava/lang/String;

    const-string v0, "\u3a73"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx4/a;->c:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lx4/a;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lx4/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
