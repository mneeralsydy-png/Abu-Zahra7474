.class public final Lkotlin/LateinitKt;
.super Ljava/lang/Object;
.source "Lateinit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\"#\u0010\u0006\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00008\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/reflect/KProperty0;",
        "",
        "a",
        "(Lkotlin/reflect/KProperty0;)Z",
        "b",
        "(Lkotlin/reflect/KProperty0;)V",
        "isInitialized",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "LateinitKt"
.end annotation


# direct methods
.method private static final a(Lkotlin/reflect/KProperty0;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/KProperty0;
        .annotation build Lkotlin/internal/AccessibleLateinitPropertyLiteral;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty0<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uab4b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lkotlin/NotImplementedError;

    .line 8
    const-string v0, "\uab4c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static synthetic b(Lkotlin/reflect/KProperty0;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method
