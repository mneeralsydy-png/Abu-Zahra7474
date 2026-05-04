.class final Lcom/annimon/stream/b$t0;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/a<",
        "TT;TA;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/annimon/stream/function/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/a1<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/annimon/stream/function/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/a<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/annimon/stream/function/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/q<",
            "TA;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/a1<",
            "TA;>;",
            "Lcom/annimon/stream/function/a<",
            "TA;TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/a1<",
            "TA;>;",
            "Lcom/annimon/stream/function/a<",
            "TA;TT;>;",
            "Lcom/annimon/stream/function/q<",
            "TA;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/annimon/stream/b$t0;->a:Lcom/annimon/stream/function/a1;

    .line 4
    iput-object p2, p0, Lcom/annimon/stream/b$t0;->b:Lcom/annimon/stream/function/a;

    .line 5
    iput-object p3, p0, Lcom/annimon/stream/b$t0;->c:Lcom/annimon/stream/function/q;

    return-void
.end method


# virtual methods
.method public a()Lcom/annimon/stream/function/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/function/q<",
            "TA;TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/b$t0;->c:Lcom/annimon/stream/function/q;

    .line 3
    return-object v0
.end method

.method public b()Lcom/annimon/stream/function/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/function/a1<",
            "TA;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/b$t0;->a:Lcom/annimon/stream/function/a1;

    .line 3
    return-object v0
.end method

.method public c()Lcom/annimon/stream/function/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/function/a<",
            "TA;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/b$t0;->b:Lcom/annimon/stream/function/a;

    .line 3
    return-object v0
.end method
