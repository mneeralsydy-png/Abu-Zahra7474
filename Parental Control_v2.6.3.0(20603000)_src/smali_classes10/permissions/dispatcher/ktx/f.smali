.class public final Lpermissions/dispatcher/ktx/f;
.super Ljava/lang/Object;
.source "LocationPermission.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationPermission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationPermission.kt\npermissions/dispatcher/ktx/LocationPermissionKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,22:1\n37#2,2:23\n*S KotlinDebug\n*F\n+ 1 LocationPermission.kt\npermissions/dispatcher/ktx/LocationPermissionKt\n*L\n21#1:23,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a+\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0000*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lpermissions/dispatcher/ktx/e;",
        "",
        "sdkVer",
        "",
        "a",
        "([Lpermissions/dispatcher/ktx/e;I)[Ljava/lang/String;",
        "ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a([Lpermissions/dispatcher/ktx/e;I)[Ljava/lang/String;
    .locals 1
    .param p0    # [Lpermissions/dispatcher/ktx/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf5bf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->T5([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lpermissions/dispatcher/ktx/f$a;

    .line 12
    invoke-direct {v0, p1}, Lpermissions/dispatcher/ktx/f$a;-><init>(I)V

    .line 15
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->N0(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lpermissions/dispatcher/ktx/f$b;->d:Lpermissions/dispatcher/ktx/f$b;

    .line 21
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->L1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->G3(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 31
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Ljava/lang/String;

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    check-cast p0, [Ljava/lang/String;

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    const-string p1, "\uf5c0\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static synthetic b([Lpermissions/dispatcher/ktx/e;IILjava/lang/Object;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lpermissions/dispatcher/ktx/f;->a([Lpermissions/dispatcher/ktx/e;I)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
