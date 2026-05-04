.class public abstract Lcom/google/android/datatransport/runtime/s;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/s$a;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/s$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/e$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/datatransport/i;->DEFAULT:Lcom/google/android/datatransport/i;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/e$b;->d(Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/runtime/s$a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract d()Lcom/google/android/datatransport/i;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/s;->c()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public f(Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/runtime/s;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/s$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/s;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/s$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/s$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/s$a;->d(Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/runtime/s$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/s;->c()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/s$a;->c([B)Lcom/google/android/datatransport/runtime/s$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s$a;->a()Lcom/google/android/datatransport/runtime/s;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/s;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/s;->d()Lcom/google/android/datatransport/i;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/s;->c()[B

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    const-string v2, ""

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/s;->c()[B

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\u1237"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
