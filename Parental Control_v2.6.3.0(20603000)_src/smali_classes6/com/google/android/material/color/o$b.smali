.class Lcom/google/android/material/color/o$b;
.super Ljava/lang/Object;
.source "DynamicColors.java"

# interfaces
.implements Lcom/google/android/material/color/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Long;


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
.method public isSupported()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/o$b;->a:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    :try_start_0
    const-class v0, Landroid/os/Build;

    .line 8
    const-string v2, "\u5c1d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const-class v3, Ljava/lang/String;

    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    const-string v2, "\u5c1e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    iput-object v0, p0, Lcom/google/android/material/color/o$b;->a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-wide/16 v2, -0x1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/material/color/o$b;->a:Ljava/lang/Long;

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/color/o$b;->a:Ljava/lang/Long;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v2

    .line 56
    const-wide/32 v4, 0x9ca4

    .line 59
    cmp-long v0, v2, v4

    .line 61
    if-ltz v0, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    return v1
.end method
