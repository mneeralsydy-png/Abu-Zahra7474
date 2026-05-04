.class public abstract Lnet/time4j/engine/g0;
.super Ljava/lang/Object;
.source "StartOfDay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/engine/g0$c;,
        Lnet/time4j/engine/g0$b;
    }
.end annotation


# static fields
.field public static final a:Lnet/time4j/engine/g0;

.field public static final b:Lnet/time4j/engine/g0;

.field public static final c:Lnet/time4j/engine/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lnet/time4j/engine/g0;->b(I)Lnet/time4j/engine/g0;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lnet/time4j/engine/g0;->a:Lnet/time4j/engine/g0;

    .line 8
    const/16 v0, -0x5460

    .line 10
    invoke-static {v0}, Lnet/time4j/engine/g0;->b(I)Lnet/time4j/engine/g0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnet/time4j/engine/g0;->b:Lnet/time4j/engine/g0;

    .line 16
    const/16 v0, 0x5460

    .line 18
    invoke-static {v0}, Lnet/time4j/engine/g0;->b(I)Lnet/time4j/engine/g0;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnet/time4j/engine/g0;->c:Lnet/time4j/engine/g0;

    .line 24
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lnet/time4j/engine/t;)Lnet/time4j/engine/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/time4j/base/f;",
            ">(",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/h;",
            "TT;>;)",
            "Lnet/time4j/engine/g0;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/g0$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/time4j/engine/g0$c;-><init>(Lnet/time4j/engine/t;Lnet/time4j/engine/g0$a;)V

    .line 7
    return-object v0
.end method

.method private static b(I)Lnet/time4j/engine/g0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/g0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/time4j/engine/g0$b;-><init>(ILnet/time4j/engine/g0$a;)V

    .line 7
    return-object v0
.end method

.method public static d(I)Lnet/time4j/engine/g0;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lnet/time4j/engine/g0;->a:Lnet/time4j/engine/g0;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, -0x5460

    .line 8
    if-ne p0, v0, :cond_1

    .line 10
    sget-object p0, Lnet/time4j/engine/g0;->b:Lnet/time4j/engine/g0;

    .line 12
    return-object p0

    .line 13
    :cond_1
    const v0, 0xa8c0

    .line 16
    if-gt p0, v0, :cond_2

    .line 18
    const v0, -0xa8c0

    .line 21
    if-le p0, v0, :cond_2

    .line 23
    new-instance v0, Lnet/time4j/engine/g0$b;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lnet/time4j/engine/g0$b;-><init>(ILnet/time4j/engine/g0$a;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "\ud938\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public abstract c(Lnet/time4j/engine/h;Lnet/time4j/tz/k;)I
.end method
