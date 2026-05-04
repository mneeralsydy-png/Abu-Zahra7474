.class final synthetic Lcoil3/network/m$a$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "NetworkFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/m$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcoil3/network/ConnectivityChecker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcoil3/network/m$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/network/m$a$a;

    .line 3
    invoke-direct {v0}, Lcoil3/network/m$a$a;-><init>()V

    .line 6
    sput-object v0, Lcoil3/network/m$a$a;->b:Lcoil3/network/m$a$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const-string v4, "\u0121"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lcoil3/network/g;

    .line 7
    const-string v3, "\u0122"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final Y(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcoil3/network/g;->a(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcoil3/network/g;->a(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
