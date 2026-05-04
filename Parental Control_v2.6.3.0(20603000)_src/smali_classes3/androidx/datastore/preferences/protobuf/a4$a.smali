.class final Landroidx/datastore/preferences/protobuf/a4$a;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/a4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/a4;->a(Landroidx/datastore/preferences/protobuf/w;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/datastore/preferences/protobuf/w;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a4$a;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a4$a;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->h(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a4$a;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
