.class final Lcoil3/disk/f$c;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil3/disk/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil3/disk/RealDiskCache$RealSnapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil3/disk/f$c;",
        "Lcoil3/disk/a$c;",
        "Lcoil3/disk/d$d;",
        "Lcoil3/disk/d;",
        "snapshot",
        "<init>",
        "(Lcoil3/disk/d$d;)V",
        "",
        "close",
        "()V",
        "Lcoil3/disk/f$b;",
        "a",
        "()Lcoil3/disk/f$b;",
        "b",
        "Lcoil3/disk/d$d;",
        "Lokio/g1;",
        "getMetadata",
        "()Lokio/g1;",
        "metadata",
        "g",
        "data",
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
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil3/disk/RealDiskCache$RealSnapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcoil3/disk/d$d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/disk/d$d;)V
    .locals 0
    .param p1    # Lcoil3/disk/d$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/disk/f$c;->b:Lcoil3/disk/d$d;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcoil3/disk/f$b;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/f$c;->b:Lcoil3/disk/d$d;

    .line 3
    invoke-virtual {v0}, Lcoil3/disk/d$d;->a()Lcoil3/disk/d$b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcoil3/disk/f$b;

    .line 11
    invoke-direct {v1, v0}, Lcoil3/disk/f$b;-><init>(Lcoil3/disk/d$b;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/f$c;->b:Lcoil3/disk/d$d;

    .line 3
    invoke-virtual {v0}, Lcoil3/disk/d$d;->close()V

    .line 6
    return-void
.end method

.method public g()Lokio/g1;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/f$c;->b:Lcoil3/disk/d$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcoil3/disk/d$d;->b(I)Lokio/g1;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMetadata()Lokio/g1;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/f$c;->b:Lcoil3/disk/d$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcoil3/disk/d$d;->b(I)Lokio/g1;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic o4()Lcoil3/disk/a$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/disk/f$c;->a()Lcoil3/disk/f$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
