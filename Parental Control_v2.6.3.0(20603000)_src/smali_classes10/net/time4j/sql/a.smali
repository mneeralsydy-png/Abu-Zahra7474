.class public abstract Lnet/time4j/sql/a;
.super Lnet/time4j/x0;
.source "JDBCAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/sql/a$c;,
        Lnet/time4j/sql/a$e;,
        Lnet/time4j/sql/a$d;,
        Lnet/time4j/sql/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/time4j/x0<",
        "TS;TT;>;"
    }
.end annotation


# static fields
.field private static final g:Z

.field private static final h:Lnet/time4j/l0;

.field public static final i:Lnet/time4j/sql/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/sql/a<",
            "Ljava/sql/Date;",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lnet/time4j/sql/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/sql/a<",
            "Ljava/sql/Time;",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lnet/time4j/sql/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/sql/a<",
            "Ljava/sql/Timestamp;",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lnet/time4j/sql/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/sql/a<",
            "Ljava/sql/Timestamp;",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\udf44\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lnet/time4j/sql/a;->g:Z

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    sget-object v2, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 13
    invoke-static {v0, v1, v2}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnet/time4j/sql/a;->h:Lnet/time4j/l0;

    .line 19
    new-instance v0, Lnet/time4j/sql/a$b;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Lnet/time4j/sql/a;->i:Lnet/time4j/sql/a;

    .line 26
    new-instance v0, Lnet/time4j/sql/a$d;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object v0, Lnet/time4j/sql/a;->j:Lnet/time4j/sql/a;

    .line 33
    new-instance v0, Lnet/time4j/sql/a$e;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lnet/time4j/sql/a;->k:Lnet/time4j/sql/a;

    .line 40
    new-instance v0, Lnet/time4j/sql/a$c;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    sput-object v0, Lnet/time4j/sql/a;->l:Lnet/time4j/sql/a;

    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/sql/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lnet/time4j/sql/a;->g:Z

    .line 3
    return v0
.end method

.method static synthetic e()Lnet/time4j/l0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/sql/a;->h:Lnet/time4j/l0;

    .line 3
    return-object v0
.end method
