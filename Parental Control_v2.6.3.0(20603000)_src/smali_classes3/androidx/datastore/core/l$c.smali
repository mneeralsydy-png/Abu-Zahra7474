.class final Landroidx/datastore/core/l$c;
.super Ljava/io/OutputStream;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/datastore/core/l$c;",
        "Ljava/io/OutputStream;",
        "Ljava/io/FileOutputStream;",
        "fileOutputStream",
        "<init>",
        "(Ljava/io/FileOutputStream;)V",
        "",
        "b",
        "",
        "write",
        "(I)V",
        "",
        "([B)V",
        "bytes",
        "off",
        "len",
        "([BII)V",
        "close",
        "()V",
        "flush",
        "Ljava/io/FileOutputStream;",
        "a",
        "()Ljava/io/FileOutputStream;",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/io/FileOutputStream;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "fileOutputStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/datastore/core/l$c;->b:Ljava/io/FileOutputStream;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/FileOutputStream;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/core/l$c;->b:Ljava/io/FileOutputStream;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/core/l$c;->b:Ljava/io/FileOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/core/l$c;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/l$c;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/datastore/core/l$c;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
