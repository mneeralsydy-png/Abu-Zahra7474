.class public final Lcoil3/fetch/g;
.super Ljava/lang/Object;
.source "ContentUriFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentUriFetcher.kt\ncoil3/fetch/ContentUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/fetch/g;",
        "Lcoil3/fetch/j;",
        "Lcoil3/l0;",
        "data",
        "Lcoil3/request/p;",
        "options",
        "<init>",
        "(Lcoil3/l0;Lcoil3/request/p;)V",
        "Landroid/os/Bundle;",
        "d",
        "()Landroid/os/Bundle;",
        "Lcoil3/fetch/i;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "(Lcoil3/l0;)Z",
        "c",
        "Lcoil3/l0;",
        "Lcoil3/request/p;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentUriFetcher.kt\ncoil3/fetch/ContentUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcoil3/l0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcoil3/request/p;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/l0;Lcoil3/request/p;)V
    .locals 0
    .param p1    # Lcoil3/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/fetch/g;->a:Lcoil3/l0;

    .line 6
    iput-object p2, p0, Lcoil3/fetch/g;->b:Lcoil3/request/p;

    .line 8
    return-void
.end method

.method private final d()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/fetch/g;->b:Lcoil3/request/p;

    .line 3
    invoke-virtual {v0}, Lcoil3/request/p;->l()Lcoil3/size/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil3/size/i;->f()Lcoil3/size/a;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcoil3/size/a$a;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcoil3/size/a$a;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lcoil3/size/a$a;->h()I

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcoil3/fetch/g;->b:Lcoil3/request/p;

    .line 28
    invoke-virtual {v1}, Lcoil3/request/p;->l()Lcoil3/size/i;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcoil3/size/i;->e()Lcoil3/size/a;

    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v1, Lcoil3/size/a$a;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    check-cast v1, Lcoil3/size/a$a;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Lcoil3/size/a$a;->h()I

    .line 49
    move-result v1

    .line 50
    new-instance v2, Landroid/os/Bundle;

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    new-instance v3, Landroid/graphics/Point;

    .line 58
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 61
    const-string v0, "\u00aa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcoil3/fetch/g;->a:Lcoil3/l0;

    .line 3
    invoke-static {p1}, Lcoil3/n0;->a(Lcoil3/l0;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcoil3/fetch/g;->b:Lcoil3/request/p;

    .line 9
    invoke-virtual {v0}, Lcoil3/request/p;->c()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcoil3/fetch/g;->a:Lcoil3/l0;

    .line 19
    invoke-virtual {p0, v1}, Lcoil3/fetch/g;->b(Lcoil3/l0;)Z

    .line 22
    move-result v1

    .line 23
    const-string v2, "\u00ab"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v3, "\u00ac"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\u00ad"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v4, 0x1d

    .line 67
    if-lt v1, v4, :cond_3

    .line 69
    iget-object v1, p0, Lcoil3/fetch/g;->a:Lcoil3/l0;

    .line 71
    invoke-virtual {p0, v1}, Lcoil3/fetch/g;->c(Lcoil3/l0;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-direct {p0}, Lcoil3/fetch/g;->d()Landroid/os/Bundle;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "\u00ae"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v0, p1, v2, v1, v4}, Lcoil3/fetch/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "\u00af"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_3
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 124
    :goto_0
    new-instance v2, Lcoil3/fetch/o;

    .line 126
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lokio/a1;->u(Ljava/io/InputStream;)Lokio/q1;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Lcoil3/fetch/g;->b:Lcoil3/request/p;

    .line 140
    invoke-virtual {v4}, Lcoil3/request/p;->g()Lokio/v;

    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lcoil3/decode/i;

    .line 146
    iget-object v6, p0, Lcoil3/fetch/g;->a:Lcoil3/l0;

    .line 148
    invoke-direct {v5, v6, v1}, Lcoil3/decode/i;-><init>(Lcoil3/l0;Landroid/content/res/AssetFileDescriptor;)V

    .line 151
    new-instance v1, Lcoil3/decode/z;

    .line 153
    invoke-direct {v1, v3, v4, v5}, Lcoil3/decode/z;-><init>(Lokio/n;Lokio/v;Lcoil3/decode/w$a;)V

    .line 156
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lcoil3/decode/j;->DISK:Lcoil3/decode/j;

    .line 162
    invoke-direct {v2, v1, p1, v0}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/w;Ljava/lang/String;Lcoil3/decode/j;)V

    .line 165
    return-object v2

    .line 166
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "\u00b0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0
.end method

.method public final b(Lcoil3/l0;)Z
    .locals 2
    .param p1    # Lcoil3/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcoil3/l0;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u00b1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lcoil3/m0;->f(Lcoil3/l0;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y3(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "\u00b2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final c(Lcoil3/l0;)Z
    .locals 4
    .param p1    # Lcoil3/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcoil3/l0;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u00b3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1}, Lcoil3/m0;->f(Lcoil3/l0;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x3

    .line 24
    if-lt v0, v2, :cond_1

    .line 26
    add-int/lit8 v2, v0, -0x3

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "\u00b4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "\u00b5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_1
    return v1
.end method
