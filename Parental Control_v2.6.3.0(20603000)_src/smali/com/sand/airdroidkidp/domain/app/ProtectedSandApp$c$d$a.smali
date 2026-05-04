.class public final Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;
.super Ljava/lang/Object;


# static fields
.field public static final G:Ljava/lang/String;

.field public static hm:Ljava/lang/String;


# instance fields
.field public final An:Z

.field public final H:Z

.field public final Hgxm:Z

.field public final Ivhmz:Z

.field public final Jzbgb:Z

.field public final eAIc:Z

.field public final h:I

.field public final hDws:Ljava/lang/String;

.field public final m:Z

.field public final mf:Z

.field public final rikar:Z

.field public final torlB:I

.field public final trnqp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x10

    shl-long/2addr v5, v0

    const-wide/32 v7, 0xffff

    and-long/2addr v1, v7

    or-long/2addr v1, v5

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;->G:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;->G:Ljava/lang/String;

    iput-object p1, p0, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;->hDws:Ljava/lang/String;

    iput-object p2, p0, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;->trnqp:Ljava/lang/String;

    iput p3, p0, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;->h:I

    and-int/lit8 p1, p3, 0x1

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;->An:Z

    ushr-int/lit8 p1, p3, 0x1

    and-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;->eAIc:Z

    ushr-int/lit8 p1, p3, 0x2

    and-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;->mf:Z

    ushr-int/lit8 p1, p3, 0x3

    and-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;->rikar:Z

    ushr-int/lit8 p1, p3, 0x4

    and-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;->m:Z

    ushr-int/lit8 p1, p3, 0x5

    and-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;->Ivhmz:Z

    ushr-int/lit8 p1, p3, 0x6

    and-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;->H:Z

    ushr-int/lit8 p1, p3, 0x7

    and-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;->Jzbgb:Z

    ushr-int/lit8 p1, p3, 0x8

    and-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;->Hgxm:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;->torlB:I

    return-void
.end method

.method public static native oIkotiD()Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp$c$d$a;
.end method

.method public static p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public native xedyrms(Ljava/lang/String;)Ljava/lang/String;
.end method
