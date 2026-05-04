.class final Lcom/facebook/internal/f0$f;
.super Ljava/lang/Object;
.source "FileLruCache.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/f0$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/internal/f0$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/internal/f0$f;",
        "",
        "Ljava/io/File;",
        "file",
        "<init>",
        "(Ljava/io/File;)V",
        "another",
        "",
        "a",
        "(Lcom/facebook/internal/f0$f;)I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "b",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "",
        "d",
        "J",
        "()J",
        "modified",
        "e",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/facebook/internal/f0$f$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:I = 0x1d

.field private static final l:I = 0x25


# instance fields
.field private final b:Ljava/io/File;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/f0$f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/f0$f;->e:Lcom/facebook/internal/f0$f$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/internal/f0$f;->b:Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/internal/f0$f;->d:J

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/f0$f;)I
    .locals 5
    .param p1    # Lcom/facebook/internal/f0$f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "another"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/facebook/internal/f0$f;->d:J

    .line 8
    iget-wide v2, p1, Lcom/facebook/internal/f0$f;->d:J

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-gez v4, :cond_0

    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmp-long v0, v0, v2

    .line 18
    if-lez v0, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/f0$f;->b:Ljava/io/File;

    .line 24
    iget-object p1, p1, Lcom/facebook/internal/f0$f;->b:Ljava/io/File;

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/facebook/internal/f0$f;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/internal/f0$f;->a(Lcom/facebook/internal/f0$f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/f0$f;->d:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/facebook/internal/f0$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/facebook/internal/f0$f;

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/internal/f0$f;->a(Lcom/facebook/internal/f0$f;)I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final getFile()Ljava/io/File;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/f0$f;->b:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/f0$f;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x431

    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-wide v1, p0, Lcom/facebook/internal/f0$f;->d:J

    .line 13
    const v3, 0x7fffffff

    .line 16
    int-to-long v3, v3

    .line 17
    rem-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
