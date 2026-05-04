.class public interface abstract Lcom/squareup/okhttp/internal/framed/m;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:Lcom/squareup/okhttp/internal/framed/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/m$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/squareup/okhttp/internal/framed/m;->a:Lcom/squareup/okhttp/internal/framed/m;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILokio/n;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(ILcom/squareup/okhttp/internal/framed/a;)V
.end method
