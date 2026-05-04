.class public final Lcom/google/firebase/sessions/h;
.super Ljava/lang/Object;
.source "EventGDTLogger.kt"

# interfaces
.implements Lcom/google/firebase/sessions/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u000eB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/sessions/h;",
        "Lcom/google/firebase/sessions/i;",
        "Ls7/b;",
        "Lcom/google/android/datatransport/n;",
        "transportFactoryProvider",
        "<init>",
        "(Ls7/b;)V",
        "Lcom/google/firebase/sessions/c0;",
        "value",
        "",
        "c",
        "(Lcom/google/firebase/sessions/c0;)[B",
        "sessionEvent",
        "",
        "a",
        "(Lcom/google/firebase/sessions/c0;)V",
        "Ls7/b;",
        "b",
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
.field public static final b:Lcom/google/firebase/sessions/h$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ls7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/b<",
            "Lcom/google/android/datatransport/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u8df4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/h;->c:Ljava/lang/String;

    const-string v0, "\u8df5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/h;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/h;->b:Lcom/google/firebase/sessions/h$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ls7/b;)V
    .locals 1
    .param p1    # Ls7/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/b<",
            "Lcom/google/android/datatransport/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8df6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/h;->a:Ls7/b;

    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/sessions/h;Lcom/google/firebase/sessions/c0;)[B
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/h;->c(Lcom/google/firebase/sessions/c0;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lcom/google/firebase/sessions/c0;)[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/d0;->a:Lcom/google/firebase/sessions/d0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/d0;->d()Lcom/google/firebase/encoders/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "\u8df7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "\u8df8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/c0;)V
    .locals 5
    .param p1    # Lcom/google/firebase/sessions/c0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8df9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/h;->a:Ls7/b;

    .line 8
    invoke-interface {v0}, Ls7/b;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/datatransport/n;

    .line 14
    const-string v1, "\u8dfa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/datatransport/f;->b(Ljava/lang/String;)Lcom/google/android/datatransport/f;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/firebase/sessions/g;

    .line 22
    invoke-direct {v2, p0}, Lcom/google/firebase/sessions/g;-><init>(Lcom/google/firebase/sessions/h;)V

    .line 25
    const-string v3, "\u8dfb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-class v4, Lcom/google/firebase/sessions/c0;

    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/google/android/datatransport/n;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/l;)Lcom/google/android/datatransport/m;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/google/android/datatransport/g;->j(Ljava/lang/Object;)Lcom/google/android/datatransport/g;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/m;->b(Lcom/google/android/datatransport/g;)V

    .line 40
    return-void
.end method
