.class final Lio/reactivex/internal/functions/a$a;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lgh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgh/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lgh/a;


# direct methods
.method constructor <init>(Lgh/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/functions/a$a;->b:Lgh/a;

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/reactivex/internal/functions/a$a;->b:Lgh/a;

    .line 3
    invoke-interface {p1}, Lgh/a;->run()V

    .line 6
    return-void
.end method
