.class public final Lio/reactivex/internal/util/g;
.super Ljava/lang/Object;
.source "ConnectConsumer.java"

# interfaces
.implements Lgh/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgh/g<",
        "Lio/reactivex/disposables/c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/util/g;->b:Lio/reactivex/disposables/c;

    .line 3
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/reactivex/disposables/c;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/util/g;->b:Lio/reactivex/disposables/c;

    .line 5
    return-void
.end method
