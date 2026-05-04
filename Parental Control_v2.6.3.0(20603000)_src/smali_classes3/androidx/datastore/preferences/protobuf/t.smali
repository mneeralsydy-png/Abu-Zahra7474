.class abstract Landroidx/datastore/preferences/protobuf/t;
.super Ljava/lang/Object;
.source "BufferAllocator.java"


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/t$a;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/t;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(I)Landroidx/datastore/preferences/protobuf/d;
.end method

.method public abstract b(I)Landroidx/datastore/preferences/protobuf/d;
.end method
