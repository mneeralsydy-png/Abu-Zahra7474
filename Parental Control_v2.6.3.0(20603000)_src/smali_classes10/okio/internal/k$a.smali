.class final Lokio/internal/k$a;
.super Ljava/lang/Object;
.source "ResourceFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokio/internal/k$a;",
        "",
        "<init>",
        "()V",
        "Lokio/g1;",
        "path",
        "",
        "c",
        "(Lokio/g1;)Z",
        "base",
        "d",
        "(Lokio/g1;Lokio/g1;)Lokio/g1;",
        "ROOT",
        "Lokio/g1;",
        "b",
        "()Lokio/g1;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokio/internal/k$a;Lokio/g1;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokio/internal/k$a;->c(Lokio/g1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Lokio/g1;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lokio/g1;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\uf141\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 12
    xor-int/2addr p1, v1

    .line 13
    return p1
.end method


# virtual methods
.method public final b()Lokio/g1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lokio/internal/k;->P()Lokio/g1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lokio/g1;Lokio/g1;)Lokio/g1;
    .locals 7
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf142\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf143\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lokio/g1;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lokio/internal/k;->P()Lokio/g1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lokio/g1;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->p4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v2, 0x5c

    .line 31
    const/16 v3, 0x2f

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->q2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lokio/g1;->v(Ljava/lang/String;)Lokio/g1;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
