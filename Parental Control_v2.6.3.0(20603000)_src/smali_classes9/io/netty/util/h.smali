.class public interface abstract Lio/netty/util/h;
.super Ljava/lang/Object;
.source "BooleanSupplier.java"


# static fields
.field public static final FALSE_SUPPLIER:Lio/netty/util/h;

.field public static final TRUE_SUPPLIER:Lio/netty/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/h$a;

    .line 3
    invoke-direct {v0}, Lio/netty/util/h$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/h;->FALSE_SUPPLIER:Lio/netty/util/h;

    .line 8
    new-instance v0, Lio/netty/util/h$b;

    .line 10
    invoke-direct {v0}, Lio/netty/util/h$b;-><init>()V

    .line 13
    sput-object v0, Lio/netty/util/h;->TRUE_SUPPLIER:Lio/netty/util/h;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract get()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
