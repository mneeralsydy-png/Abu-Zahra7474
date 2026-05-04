.class public final Lcom/squareup/okhttp/p;
.super Ljava/lang/Object;
.source "FormEncodingBuilder.java"


# static fields
.field private static final b:Lcom/squareup/okhttp/u;


# instance fields
.field private final a:Lokio/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/u;->c(Ljava/lang/String;)Lcom/squareup/okhttp/u;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/okhttp/p;->b:Lcom/squareup/okhttp/u;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokio/l;

    .line 6
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/squareup/okhttp/p;->a:Lokio/l;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/p;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/p;->a:Lokio/l;

    .line 3
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/squareup/okhttp/p;->a:Lokio/l;

    .line 15
    const/16 v1, 0x26

    .line 17
    invoke-virtual {v0, v1}, Lokio/l;->o0(I)Lokio/l;

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/p;->a:Lokio/l;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v5

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v2 .. v9}, Lcom/squareup/okhttp/s;->g(Lokio/l;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 36
    iget-object p1, p0, Lcom/squareup/okhttp/p;->a:Lokio/l;

    .line 38
    const/16 v0, 0x3d

    .line 40
    invoke-virtual {p1, v0}, Lokio/l;->o0(I)Lokio/l;

    .line 43
    iget-object v1, p0, Lcom/squareup/okhttp/p;->a:Lokio/l;

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, p2

    .line 55
    invoke-static/range {v1 .. v8}, Lcom/squareup/okhttp/s;->g(Lokio/l;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 58
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/p;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/p;->a:Lokio/l;

    .line 3
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/squareup/okhttp/p;->a:Lokio/l;

    .line 15
    const/16 v1, 0x26

    .line 17
    invoke-virtual {v0, v1}, Lokio/l;->o0(I)Lokio/l;

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/p;->a:Lokio/l;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v5

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v2 .. v9}, Lcom/squareup/okhttp/s;->g(Lokio/l;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 36
    iget-object p1, p0, Lcom/squareup/okhttp/p;->a:Lokio/l;

    .line 38
    const/16 v0, 0x3d

    .line 40
    invoke-virtual {p1, v0}, Lokio/l;->o0(I)Lokio/l;

    .line 43
    iget-object v1, p0, Lcom/squareup/okhttp/p;->a:Lokio/l;

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v2, p2

    .line 54
    invoke-static/range {v1 .. v8}, Lcom/squareup/okhttp/s;->g(Lokio/l;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 57
    return-object p0
.end method

.method public c()Lcom/squareup/okhttp/z;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/p;->b:Lcom/squareup/okhttp/u;

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/p;->a:Lokio/l;

    .line 5
    invoke-virtual {v1}, Lokio/l;->e0()Lokio/o;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/squareup/okhttp/z$a;

    .line 11
    invoke-direct {v2, v0, v1}, Lcom/squareup/okhttp/z$a;-><init>(Lcom/squareup/okhttp/u;Lokio/o;)V

    .line 14
    return-object v2
.end method
