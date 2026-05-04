.class public final Landroidx/media3/common/util/b;
.super Ljava/lang/Object;
.source "AtomicFile.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AtomicFile"

    sput-object v0, Landroidx/media3/common/util/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/b;->a:Ljava/io/File;

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ".bak"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Landroidx/media3/common/util/b;->b:Ljava/io/File;

    .line 34
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/b;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/common/util/b;->a:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    iget-object v0, p0, Landroidx/media3/common/util/b;->b:Ljava/io/File;

    .line 16
    iget-object v1, p0, Landroidx/media3/common/util/b;->a:Ljava/io/File;

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/b;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/b;->b:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 4
    iget-object p1, p0, Landroidx/media3/common/util/b;->b:Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/b;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/media3/common/util/b;->b:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/b;->e()V

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    iget-object v1, p0, Landroidx/media3/common/util/b;->a:Ljava/io/File;

    .line 8
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    return-object v0
.end method

.method public f()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/b;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/media3/common/util/b;->b:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/media3/common/util/b;->a:Ljava/io/File;

    .line 19
    iget-object v1, p0, Landroidx/media3/common/util/b;->b:Ljava/io/File;

    .line 21
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Couldn\'t rename file "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Landroidx/media3/common/util/b;->a:Ljava/io/File;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " to backup file "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Landroidx/media3/common/util/b;->b:Ljava/io/File;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "AtomicFile"

    .line 55
    invoke-static {v1, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/b;->a:Ljava/io/File;

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 64
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/b$a;

    .line 66
    iget-object v1, p0, Landroidx/media3/common/util/b;->a:Ljava/io/File;

    .line 68
    invoke-direct {v0, v1}, Landroidx/media3/common/util/b$a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Landroidx/media3/common/util/b;->a:Ljava/io/File;

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "Couldn\'t create "

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 89
    :try_start_1
    new-instance v0, Landroidx/media3/common/util/b$a;

    .line 91
    iget-object v1, p0, Landroidx/media3/common/util/b;->a:Ljava/io/File;

    .line 93
    invoke-direct {v0, v1}, Landroidx/media3/common/util/b$a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_1
    return-object v0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    new-instance v1, Ljava/io/IOException;

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Landroidx/media3/common/util/b;->a:Ljava/io/File;

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v1

    .line 118
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Landroidx/media3/common/util/b;->a:Ljava/io/File;

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw v1
.end method
