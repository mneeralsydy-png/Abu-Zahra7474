.class public final Ldagger/internal/a0;
.super Ljava/lang/Object;
.source "SingleCheck.java"

# interfaces
.implements Ldagger/internal/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field static final synthetic d:Z


# instance fields
.field private volatile a:Ldagger/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldagger/internal/a0;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Ldagger/internal/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/t<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ldagger/internal/a0;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Ldagger/internal/a0;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Ldagger/internal/a0;->a:Ldagger/internal/t;

    .line 10
    return-void
.end method

.method public static a(Ldagger/internal/t;)Ldagger/internal/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/t<",
            "TT;>;)",
            "Ldagger/internal/t<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ldagger/internal/a0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ldagger/internal/g;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ldagger/internal/a0;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, p0}, Ldagger/internal/a0;-><init>(Ldagger/internal/t;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Lmh/c;)Lmh/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lmh/c<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lmh/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ldagger/internal/v;->a(Lmh/c;)Ldagger/internal/t;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/a0;->a(Ldagger/internal/t;)Ldagger/internal/t;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/internal/a0;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Ldagger/internal/a0;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ldagger/internal/a0;->a:Ldagger/internal/t;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ldagger/internal/a0;->b:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldagger/internal/a0;->b:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Ldagger/internal/a0;->a:Ldagger/internal/t;

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method
