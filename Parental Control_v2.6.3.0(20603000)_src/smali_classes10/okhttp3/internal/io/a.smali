.class public interface abstract Lokhttp3/internal/io/a;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008f\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/io/a;",
        "",
        "Ljava/io/File;",
        "file",
        "Lokio/q1;",
        "g",
        "(Ljava/io/File;)Lokio/q1;",
        "Lokio/o1;",
        "h",
        "(Ljava/io/File;)Lokio/o1;",
        "e",
        "",
        "c",
        "(Ljava/io/File;)V",
        "",
        "d",
        "(Ljava/io/File;)Z",
        "",
        "f",
        "(Ljava/io/File;)J",
        "from",
        "to",
        "b",
        "(Ljava/io/File;Ljava/io/File;)V",
        "directory",
        "a",
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


# static fields
.field public static final a:Lokhttp3/internal/io/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Lokhttp3/internal/io/a;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/io/a$a;->a:Lokhttp3/internal/io/a$a;

    .line 3
    sput-object v0, Lokhttp3/internal/io/a;->a:Lokhttp3/internal/io/a$a;

    .line 5
    new-instance v0, Lokhttp3/internal/io/a$a$a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Lokhttp3/internal/io/a;->b:Lokhttp3/internal/io/a;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/File;)Z
    .param p1    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/io/File;)Lokio/o1;
    .param p1    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract f(Ljava/io/File;)J
    .param p1    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract g(Ljava/io/File;)Lokio/q1;
    .param p1    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract h(Ljava/io/File;)Lokio/o1;
    .param p1    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
