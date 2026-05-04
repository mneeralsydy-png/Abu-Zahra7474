.class public abstract Lcom/google/firebase/remoteconfig/interop/rollouts/d;
.super Ljava/lang/Object;
.source "RolloutAssignment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;
    }
.end annotation

.annotation runtime Ln7/a;
.end annotation

.annotation build Ls6/c;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field public static final f:Lcom/google/firebase/encoders/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u8cfd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->a:Ljava/lang/String;

    const-string v0, "\u8cfe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->b:Ljava/lang/String;

    const-string v0, "\u8cff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->c:Ljava/lang/String;

    const-string v0, "\u8d00"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->d:Ljava/lang/String;

    const-string v0, "\u8d01"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/e;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/e;-><init>()V

    .line 6
    sget-object v1, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->b:Lo7/a;

    .line 8
    invoke-interface {v1, v0}, Lo7/a;->a(Lo7/b;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/e;->j()Lcom/google/firebase/encoders/a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->f:Lcom/google/firebase/encoders/a;

    .line 17
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

.method public static a()Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->c(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/interop/rollouts/d;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "\u8d02"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u8d03"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->f(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u8d04"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u8d05"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\u8d06"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->e(J)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->a()Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
