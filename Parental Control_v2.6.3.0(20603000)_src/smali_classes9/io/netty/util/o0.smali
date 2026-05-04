.class public interface abstract Lio/netty/util/o0;
.super Ljava/lang/Object;
.source "UncheckedBooleanSupplier.java"

# interfaces
.implements Lio/netty/util/h;


# static fields
.field public static final FALSE_SUPPLIER:Lio/netty/util/o0;

.field public static final TRUE_SUPPLIER:Lio/netty/util/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/o0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/util/o0$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/o0;->FALSE_SUPPLIER:Lio/netty/util/o0;

    .line 8
    new-instance v0, Lio/netty/util/o0$b;

    .line 10
    invoke-direct {v0}, Lio/netty/util/o0$b;-><init>()V

    .line 13
    sput-object v0, Lio/netty/util/o0;->TRUE_SUPPLIER:Lio/netty/util/o0;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract get()Z
.end method
