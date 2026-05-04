.class public final Lcom/google/firebase/sessions/g0;
.super Ljava/lang/Object;
.source "SessionGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/g0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u001e\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/firebase/sessions/g0;",
        "",
        "Lcom/google/firebase/sessions/m0;",
        "timeProvider",
        "Lkotlin/Function0;",
        "Ljava/util/UUID;",
        "uuidGenerator",
        "<init>",
        "(Lcom/google/firebase/sessions/m0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "b",
        "()Ljava/lang/String;",
        "Lcom/google/firebase/sessions/b0;",
        "a",
        "()Lcom/google/firebase/sessions/b0;",
        "Lcom/google/firebase/sessions/m0;",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "Ljava/lang/String;",
        "firstSessionId",
        "",
        "d",
        "I",
        "sessionIndex",
        "<set-?>",
        "e",
        "Lcom/google/firebase/sessions/b0;",
        "currentSession",
        "",
        "()Z",
        "hasGenerateSession",
        "f",
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


# static fields
.field public static final f:Lcom/google/firebase/sessions/g0$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/sessions/m0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:Lcom/google/firebase/sessions/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/g0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/g0;->f:Lcom/google/firebase/sessions/g0$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/m0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u8ddd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u8dde"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/g0;->a:Lcom/google/firebase/sessions/m0;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/g0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/sessions/g0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/g0;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/firebase/sessions/g0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/m0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lcom/google/firebase/sessions/g0$a;->b:Lcom/google/firebase/sessions/g0$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/g0;-><init>(Lcom/google/firebase/sessions/m0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/g0;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\u8ddf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "\u8de0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, ""

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u8de1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/b0;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/g0;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/firebase/sessions/g0;->d:I

    .line 7
    new-instance v7, Lcom/google/firebase/sessions/b0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/g0;->c:Ljava/lang/String;

    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/sessions/g0;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/sessions/g0;->c:Ljava/lang/String;

    .line 22
    iget v4, p0, Lcom/google/firebase/sessions/g0;->d:I

    .line 24
    iget-object v0, p0, Lcom/google/firebase/sessions/g0;->a:Lcom/google/firebase/sessions/m0;

    .line 26
    invoke-interface {v0}, Lcom/google/firebase/sessions/m0;->b()J

    .line 29
    move-result-wide v5

    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 34
    iput-object v7, p0, Lcom/google/firebase/sessions/g0;->e:Lcom/google/firebase/sessions/b0;

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/sessions/g0;->c()Lcom/google/firebase/sessions/b0;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final c()Lcom/google/firebase/sessions/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/g0;->e:Lcom/google/firebase/sessions/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u8de2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/g0;->e:Lcom/google/firebase/sessions/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
