.class final Landroidx/datastore/preferences/e$b$b;
.super Ljava/lang/Object;
.source "PreferencesProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/datastore/preferences/protobuf/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/b2<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/e$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t4$b;->STRING:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/t4$b;->MESSAGE:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/e$f;->c3()Landroidx/datastore/preferences/e$f;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->f(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b2;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/datastore/preferences/e$b$b;->a:Landroidx/datastore/preferences/protobuf/b2;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
