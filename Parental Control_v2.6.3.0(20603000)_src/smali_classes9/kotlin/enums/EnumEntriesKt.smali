.class public final Lkotlin/enums/EnumEntriesKt;
.super Ljava/lang/Object;
.source "EnumEntries.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u001a(\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0010\u0008\u0000\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a9\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a3\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/enums/EnumEntries;",
        "a",
        "()Lkotlin/enums/EnumEntries;",
        "E",
        "Lkotlin/Function0;",
        "",
        "entriesProvider",
        "b",
        "(Lkotlin/jvm/functions/Function0;)Lkotlin/enums/EnumEntries;",
        "entries",
        "c",
        "([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;",
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


# direct methods
.method public static final synthetic a()Lkotlin/enums/EnumEntries;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()",
            "Lkotlin/enums/EnumEntries<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.0"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    throw v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Lkotlin/enums/EnumEntries;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lkotlin/jvm/functions/Function0<",
            "[TE;>;)",
            "Lkotlin/enums/EnumEntries<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc635\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/enums/a;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Enum;

    .line 14
    invoke-direct {v0, p0}, Lkotlin/enums/a;-><init>([Ljava/lang/Enum;)V

    .line 17
    return-object v0
.end method

.method public static final c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;
    .locals 1
    .param p0    # [Ljava/lang/Enum;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lkotlin/enums/EnumEntries<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc636\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/enums/a;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/enums/a;-><init>([Ljava/lang/Enum;)V

    .line 11
    return-object v0
.end method
