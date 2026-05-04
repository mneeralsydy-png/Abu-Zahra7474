.class public final Lokhttp3/z$b;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/z$b;",
        "Ljava/io/Closeable;",
        "Lokhttp3/u;",
        "headers",
        "Lokio/n;",
        "body",
        "<init>",
        "(Lokhttp3/u;Lokio/n;)V",
        "",
        "close",
        "()V",
        "b",
        "Lokhttp3/u;",
        "()Lokhttp3/u;",
        "d",
        "Lokio/n;",
        "a",
        "()Lokio/n;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lokhttp3/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lokio/n;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/u;Lokio/n;)V
    .locals 1
    .param p1    # Lokhttp3/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uee53\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uee54\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokhttp3/z$b;->b:Lokhttp3/u;

    .line 16
    iput-object p2, p0, Lokhttp3/z$b;->d:Lokio/n;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lokio/n;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/z$b;->d:Lokio/n;

    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/z$b;->b:Lokhttp3/u;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/z$b;->d:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/q1;->close()V

    .line 6
    return-void
.end method
