.class final Landroidx/datastore/preferences/protobuf/l$b;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Landroidx/datastore/preferences/protobuf/s0;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->d()Landroidx/datastore/preferences/protobuf/s0;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/l$b;->d:Landroidx/datastore/preferences/protobuf/s0;

    return-void
.end method

.method constructor <init>(Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l$b;->d:Landroidx/datastore/preferences/protobuf/s0;

    return-void
.end method
