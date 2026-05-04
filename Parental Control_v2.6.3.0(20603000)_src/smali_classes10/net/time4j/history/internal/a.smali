.class public final Lnet/time4j/history/internal/a;
.super Ljava/lang/Object;
.source "HistoricAttribute.java"


# static fields
.field public static final a:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Lnet/time4j/history/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\udd20\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lnet/time4j/history/d;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/format/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/c;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnet/time4j/history/internal/a;->a:Lnet/time4j/engine/c;

    .line 11
    const-string v0, "\udd21\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-class v1, Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lnet/time4j/format/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/c;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnet/time4j/history/internal/a;->b:Lnet/time4j/engine/c;

    .line 21
    const-string v0, "\udd22\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lnet/time4j/format/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/c;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lnet/time4j/history/internal/a;->c:Lnet/time4j/engine/c;

    .line 29
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
