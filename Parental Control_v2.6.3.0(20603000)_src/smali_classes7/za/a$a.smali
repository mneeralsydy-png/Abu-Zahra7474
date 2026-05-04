.class public final Lza/a$a;
.super Ljava/lang/Object;
.source "Dns.kt"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dns.kt\ncom/lyft/kronos/sntp/Dns$Impl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,21:1\n18#2:22\n*S KotlinDebug\n*F\n+ 1 Dns.kt\ncom/lyft/kronos/sntp/Dns$Impl\n*L\n13#1:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lza/a$a;",
        "Lza/a;",
        "<init>",
        "()V",
        "",
        "host",
        "",
        "Ljava/net/InetAddress;",
        "kotlin.jvm.PlatformType",
        "resolve",
        "(Ljava/lang/String;)[Ljava/net/InetAddress;",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dns.kt\ncom/lyft/kronos/sntp/Dns$Impl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,21:1\n18#2:22\n*S KotlinDebug\n*F\n+ 1 Dns.kt\ncom/lyft/kronos/sntp/Dns$Impl\n*L\n13#1:22\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public resolve(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue74e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-array p1, v0, [Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    new-array p1, v0, [Ljava/net/InetAddress;

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    new-array p1, v0, [Ljava/net/InetAddress;

    .line 21
    :cond_0
    :goto_0
    return-object p1
.end method
