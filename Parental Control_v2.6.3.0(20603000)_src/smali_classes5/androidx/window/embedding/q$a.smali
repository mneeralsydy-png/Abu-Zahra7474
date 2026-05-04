.class public final Landroidx/window/embedding/q$a;
.super Ljava/lang/Object;
.source "EmbeddingAspectRatio.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAspectRatio.kt\nandroidx/window/embedding/EmbeddingAspectRatio$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/window/embedding/q$a;",
        "",
        "<init>",
        "()V",
        "",
        "ratio",
        "Landroidx/window/embedding/q;",
        "b",
        "(F)Landroidx/window/embedding/q;",
        "value",
        "a",
        "ALWAYS_ALLOW",
        "Landroidx/window/embedding/q;",
        "ALWAYS_DISALLOW",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmbeddingAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAspectRatio.kt\nandroidx/window/embedding/EmbeddingAspectRatio$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
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


# virtual methods
.method public final a(F)Landroidx/window/embedding/q;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/embedding/q;->d:Landroidx/window/embedding/q;

    .line 3
    invoke-virtual {v0}, Landroidx/window/embedding/q;->b()F

    .line 6
    move-result v1

    .line 7
    cmpg-float v1, p1, v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/window/embedding/q;->e:Landroidx/window/embedding/q;

    .line 14
    invoke-virtual {v0}, Landroidx/window/embedding/q;->b()F

    .line 17
    move-result v1

    .line 18
    cmpg-float v1, p1, v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/window/embedding/q$a;->b(F)Landroidx/window/embedding/q;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final b(F)Landroidx/window/embedding/q;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 1.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/window/embedding/q;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "ratio:"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, p1, v2}, Landroidx/window/embedding/q;-><init>(Ljava/lang/String;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "Ratio must be greater than 1."

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
