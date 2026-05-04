.class public interface abstract Lkotlinx/coroutines/channels/p;
.super Ljava/lang/Object;
.source "Channel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/m0;
.implements Lkotlinx/coroutines/channels/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/p$a;,
        Lkotlinx/coroutines/channels/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/m0<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/l0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u0004*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/p;",
        "E",
        "Lkotlinx/coroutines/channels/m0;",
        "Lkotlinx/coroutines/channels/l0;",
        "a2",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a2:Lkotlinx/coroutines/channels/p$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b2:I = 0x7fffffff

.field public static final c2:I = 0x0

.field public static final d2:I = -0x1

.field public static final e2:I = -0x2

.field public static final f2:I = -0x3

.field public static final g2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u7792"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/p;->g2:Ljava/lang/String;

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/p$b;->a:Lkotlinx/coroutines/channels/p$b;

    .line 3
    sput-object v0, Lkotlinx/coroutines/channels/p;->a2:Lkotlinx/coroutines/channels/p$b;

    .line 5
    return-void
.end method
