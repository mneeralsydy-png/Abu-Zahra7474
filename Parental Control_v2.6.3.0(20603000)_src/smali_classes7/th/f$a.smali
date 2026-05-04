.class public final Lth/f$a;
.super Ljava/lang/Object;
.source "Parceler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lth/f;I)[Ljava/lang/Object;
    .locals 0
    .param p0    # Lth/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lth/f<",
            "TT;>;I)[TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 3
    const-string p1, "\ue67d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
