.class public final Lcom/facebook/appevents/e$b;
.super Ljava/lang/Object;
.source "AppEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/e$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/appevents/e$b;",
        "Ljava/io/Serializable;",
        "",
        "jsonString",
        "",
        "isImplicit",
        "inBackground",
        "checksum",
        "<init>",
        "(Ljava/lang/String;ZZLjava/lang/String;)V",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
        "b",
        "Ljava/lang/String;",
        "d",
        "Z",
        "e",
        "f",
        "l",
        "a",
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
.field public static final l:Lcom/facebook/appevents/e$b$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:J = 0x4b1ad70b9L


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/e$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/e$b;->l:Lcom/facebook/appevents/e$b$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "jsonString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/appevents/e$b;->b:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/facebook/appevents/e$b;->d:Z

    .line 13
    iput-boolean p3, p0, Lcom/facebook/appevents/e$b;->e:Z

    .line 15
    iput-object p4, p0, Lcom/facebook/appevents/e$b;->f:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/facebook/appevents/e;

    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/e$b;->b:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/facebook/appevents/e$b;->d:Z

    .line 7
    iget-boolean v3, p0, Lcom/facebook/appevents/e$b;->e:Z

    .line 9
    iget-object v4, p0, Lcom/facebook/appevents/e$b;->f:Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/e;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v6
.end method
