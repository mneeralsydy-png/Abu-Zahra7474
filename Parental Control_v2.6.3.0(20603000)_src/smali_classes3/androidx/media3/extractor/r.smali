.class public interface abstract Landroidx/media3/extractor/r;
.super Ljava/lang/Object;
.source "Extractor.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/r$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = -0x1


# virtual methods
.method public abstract a(JJ)V
.end method

.method public d()Landroidx/media3/extractor/r;
    .locals 0
    .annotation runtime Ldj/e;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/q0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(Landroidx/media3/extractor/s;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(Landroidx/media3/extractor/t;)V
.end method

.method public abstract release()V
.end method
