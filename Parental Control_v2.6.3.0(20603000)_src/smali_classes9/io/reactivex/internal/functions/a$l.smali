.class public Lio/reactivex/internal/functions/a$l;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lgh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgh/g<",
        "Lorg/reactivestreams/w;",
        ">;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/reactivex/internal/functions/a$l;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/reactivestreams/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/functions/a$l;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 7
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lorg/reactivestreams/w;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/a$l;->a(Lorg/reactivestreams/w;)V

    .line 6
    return-void
.end method
