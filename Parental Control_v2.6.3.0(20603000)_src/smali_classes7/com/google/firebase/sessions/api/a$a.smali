.class final Lcom/google/firebase/sessions/api/a$a;
.super Ljava/lang/Object;
.source "FirebaseSessionsDependencies.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/a$a;",
        "",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Lcom/google/firebase/sessions/api/b;",
        "subscriber",
        "<init>",
        "(Lkotlinx/coroutines/sync/a;Lcom/google/firebase/sessions/api/b;)V",
        "a",
        "()Lkotlinx/coroutines/sync/a;",
        "b",
        "()Lcom/google/firebase/sessions/api/b;",
        "c",
        "(Lkotlinx/coroutines/sync/a;Lcom/google/firebase/sessions/api/b;)Lcom/google/firebase/sessions/api/a$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/sync/a;",
        "e",
        "Lcom/google/firebase/sessions/api/b;",
        "f",
        "g",
        "(Lcom/google/firebase/sessions/api/b;)V",
        "com.google.firebase-firebase-sessions"
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
.field private final a:Lkotlinx/coroutines/sync/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Lcom/google/firebase/sessions/api/b;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lcom/google/firebase/sessions/api/b;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/sync/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/api/b;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u8d59"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/api/a$a;->a:Lkotlinx/coroutines/sync/a;

    iput-object p2, p0, Lcom/google/firebase/sessions/api/a$a;->b:Lcom/google/firebase/sessions/api/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/a;Lcom/google/firebase/sessions/api/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/api/a$a;-><init>(Lkotlinx/coroutines/sync/a;Lcom/google/firebase/sessions/api/b;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/sessions/api/a$a;Lkotlinx/coroutines/sync/a;Lcom/google/firebase/sessions/api/b;ILjava/lang/Object;)Lcom/google/firebase/sessions/api/a$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/sessions/api/a$a;->a:Lkotlinx/coroutines/sync/a;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/firebase/sessions/api/a$a;->b:Lcom/google/firebase/sessions/api/b;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/api/a$a;->c(Lkotlinx/coroutines/sync/a;Lcom/google/firebase/sessions/api/b;)Lcom/google/firebase/sessions/api/a$a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/sync/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/api/a$a;->a:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/firebase/sessions/api/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/api/a$a;->b:Lcom/google/firebase/sessions/api/b;

    .line 3
    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/sync/a;Lcom/google/firebase/sessions/api/b;)Lcom/google/firebase/sessions/api/a$a;
    .locals 1
    .param p1    # Lkotlinx/coroutines/sync/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/api/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8d5a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/firebase/sessions/api/a$a;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/sessions/api/a$a;-><init>(Lkotlinx/coroutines/sync/a;Lcom/google/firebase/sessions/api/b;)V

    .line 11
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/sync/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/api/a$a;->a:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/api/a$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/api/a$a;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/api/a$a;->a:Lkotlinx/coroutines/sync/a;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/api/a$a;->a:Lkotlinx/coroutines/sync/a;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/api/a$a;->b:Lcom/google/firebase/sessions/api/b;

    .line 26
    iget-object p1, p1, Lcom/google/firebase/sessions/api/a$a;->b:Lcom/google/firebase/sessions/api/b;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Lcom/google/firebase/sessions/api/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/api/a$a;->b:Lcom/google/firebase/sessions/api/b;

    .line 3
    return-object v0
.end method

.method public final g(Lcom/google/firebase/sessions/api/b;)V
    .locals 0
    .param p1    # Lcom/google/firebase/sessions/api/b;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/api/a$a;->b:Lcom/google/firebase/sessions/api/b;

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/api/a$a;->a:Lkotlinx/coroutines/sync/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/api/a$a;->b:Lcom/google/firebase/sessions/api/b;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u8d5b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/api/a$a;->a:Lkotlinx/coroutines/sync/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u8d5c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/api/a$a;->b:Lcom/google/firebase/sessions/api/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
