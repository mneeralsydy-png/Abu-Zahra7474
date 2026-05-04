.class abstract enum Lorg/jsoup/parser/n;
.super Ljava/lang/Enum;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/n$z;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/parser/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/parser/n;

.field public static final enum AfterAfterBody:Lorg/jsoup/parser/n;

.field public static final enum AfterAfterFrameset:Lorg/jsoup/parser/n;

.field public static final enum AfterBody:Lorg/jsoup/parser/n;

.field public static final enum AfterFrameset:Lorg/jsoup/parser/n;

.field public static final enum AfterHead:Lorg/jsoup/parser/n;

.field public static final enum BeforeHead:Lorg/jsoup/parser/n;

.field public static final enum BeforeHtml:Lorg/jsoup/parser/n;

.field public static final enum ForeignContent:Lorg/jsoup/parser/n;

.field public static final enum InBody:Lorg/jsoup/parser/n;

.field public static final enum InCaption:Lorg/jsoup/parser/n;

.field public static final enum InCell:Lorg/jsoup/parser/n;

.field public static final enum InColumnGroup:Lorg/jsoup/parser/n;

.field public static final enum InFrameset:Lorg/jsoup/parser/n;

.field public static final enum InHead:Lorg/jsoup/parser/n;

.field public static final enum InHeadNoscript:Lorg/jsoup/parser/n;

.field public static final enum InRow:Lorg/jsoup/parser/n;

.field public static final enum InSelect:Lorg/jsoup/parser/n;

.field public static final enum InSelectInTable:Lorg/jsoup/parser/n;

.field public static final enum InTable:Lorg/jsoup/parser/n;

.field public static final enum InTableBody:Lorg/jsoup/parser/n;

.field public static final enum InTableText:Lorg/jsoup/parser/n;

.field public static final enum InTemplate:Lorg/jsoup/parser/n;

.field public static final enum Initial:Lorg/jsoup/parser/n;

.field public static final enum Text:Lorg/jsoup/parser/n;

.field private static final nullString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/n$k;

    .line 3
    const-string v1, "Initial"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/n$k;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/jsoup/parser/n;->Initial:Lorg/jsoup/parser/n;

    .line 11
    new-instance v0, Lorg/jsoup/parser/n$r;

    .line 13
    const-string v1, "BeforeHtml"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$r;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/jsoup/parser/n;->BeforeHtml:Lorg/jsoup/parser/n;

    .line 21
    new-instance v0, Lorg/jsoup/parser/n$s;

    .line 23
    const-string v1, "BeforeHead"

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$s;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/jsoup/parser/n;->BeforeHead:Lorg/jsoup/parser/n;

    .line 31
    new-instance v0, Lorg/jsoup/parser/n$t;

    .line 33
    const-string v1, "InHead"

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$t;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 41
    new-instance v0, Lorg/jsoup/parser/n$u;

    .line 43
    const-string v1, "InHeadNoscript"

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$u;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lorg/jsoup/parser/n;->InHeadNoscript:Lorg/jsoup/parser/n;

    .line 51
    new-instance v0, Lorg/jsoup/parser/n$v;

    .line 53
    const-string v1, "AfterHead"

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$v;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lorg/jsoup/parser/n;->AfterHead:Lorg/jsoup/parser/n;

    .line 61
    new-instance v0, Lorg/jsoup/parser/n$w;

    .line 63
    const-string v1, "InBody"

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$w;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 71
    new-instance v0, Lorg/jsoup/parser/n$x;

    .line 73
    const-string v1, "Text"

    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$x;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lorg/jsoup/parser/n;->Text:Lorg/jsoup/parser/n;

    .line 81
    new-instance v0, Lorg/jsoup/parser/n$y;

    .line 83
    const-string v1, "InTable"

    .line 85
    const/16 v3, 0x8

    .line 87
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$y;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    .line 92
    new-instance v0, Lorg/jsoup/parser/n$a;

    .line 94
    const-string v1, "InTableText"

    .line 96
    const/16 v3, 0x9

    .line 98
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$a;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lorg/jsoup/parser/n;->InTableText:Lorg/jsoup/parser/n;

    .line 103
    new-instance v0, Lorg/jsoup/parser/n$b;

    .line 105
    const-string v1, "InCaption"

    .line 107
    const/16 v3, 0xa

    .line 109
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$b;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lorg/jsoup/parser/n;->InCaption:Lorg/jsoup/parser/n;

    .line 114
    new-instance v0, Lorg/jsoup/parser/n$c;

    .line 116
    const-string v1, "InColumnGroup"

    .line 118
    const/16 v3, 0xb

    .line 120
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$c;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lorg/jsoup/parser/n;->InColumnGroup:Lorg/jsoup/parser/n;

    .line 125
    new-instance v0, Lorg/jsoup/parser/n$d;

    .line 127
    const-string v1, "InTableBody"

    .line 129
    const/16 v3, 0xc

    .line 131
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$d;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lorg/jsoup/parser/n;->InTableBody:Lorg/jsoup/parser/n;

    .line 136
    new-instance v0, Lorg/jsoup/parser/n$e;

    .line 138
    const-string v1, "InRow"

    .line 140
    const/16 v3, 0xd

    .line 142
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$e;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lorg/jsoup/parser/n;->InRow:Lorg/jsoup/parser/n;

    .line 147
    new-instance v0, Lorg/jsoup/parser/n$f;

    .line 149
    const-string v1, "InCell"

    .line 151
    const/16 v3, 0xe

    .line 153
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$f;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lorg/jsoup/parser/n;->InCell:Lorg/jsoup/parser/n;

    .line 158
    new-instance v0, Lorg/jsoup/parser/n$g;

    .line 160
    const-string v1, "InSelect"

    .line 162
    const/16 v3, 0xf

    .line 164
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$g;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lorg/jsoup/parser/n;->InSelect:Lorg/jsoup/parser/n;

    .line 169
    new-instance v0, Lorg/jsoup/parser/n$h;

    .line 171
    const-string v1, "InSelectInTable"

    .line 173
    const/16 v3, 0x10

    .line 175
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$h;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lorg/jsoup/parser/n;->InSelectInTable:Lorg/jsoup/parser/n;

    .line 180
    new-instance v0, Lorg/jsoup/parser/n$i;

    .line 182
    const-string v1, "InTemplate"

    .line 184
    const/16 v3, 0x11

    .line 186
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$i;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lorg/jsoup/parser/n;->InTemplate:Lorg/jsoup/parser/n;

    .line 191
    new-instance v0, Lorg/jsoup/parser/n$j;

    .line 193
    const-string v1, "AfterBody"

    .line 195
    const/16 v3, 0x12

    .line 197
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$j;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, Lorg/jsoup/parser/n;->AfterBody:Lorg/jsoup/parser/n;

    .line 202
    new-instance v0, Lorg/jsoup/parser/n$l;

    .line 204
    const-string v1, "InFrameset"

    .line 206
    const/16 v3, 0x13

    .line 208
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$l;-><init>(Ljava/lang/String;I)V

    .line 211
    sput-object v0, Lorg/jsoup/parser/n;->InFrameset:Lorg/jsoup/parser/n;

    .line 213
    new-instance v0, Lorg/jsoup/parser/n$m;

    .line 215
    const-string v1, "AfterFrameset"

    .line 217
    const/16 v3, 0x14

    .line 219
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$m;-><init>(Ljava/lang/String;I)V

    .line 222
    sput-object v0, Lorg/jsoup/parser/n;->AfterFrameset:Lorg/jsoup/parser/n;

    .line 224
    new-instance v0, Lorg/jsoup/parser/n$n;

    .line 226
    const-string v1, "AfterAfterBody"

    .line 228
    const/16 v3, 0x15

    .line 230
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$n;-><init>(Ljava/lang/String;I)V

    .line 233
    sput-object v0, Lorg/jsoup/parser/n;->AfterAfterBody:Lorg/jsoup/parser/n;

    .line 235
    new-instance v0, Lorg/jsoup/parser/n$o;

    .line 237
    const-string v1, "AfterAfterFrameset"

    .line 239
    const/16 v3, 0x16

    .line 241
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$o;-><init>(Ljava/lang/String;I)V

    .line 244
    sput-object v0, Lorg/jsoup/parser/n;->AfterAfterFrameset:Lorg/jsoup/parser/n;

    .line 246
    new-instance v0, Lorg/jsoup/parser/n$p;

    .line 248
    const-string v1, "ForeignContent"

    .line 250
    const/16 v3, 0x17

    .line 252
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/n$p;-><init>(Ljava/lang/String;I)V

    .line 255
    sput-object v0, Lorg/jsoup/parser/n;->ForeignContent:Lorg/jsoup/parser/n;

    .line 257
    invoke-static {}, Lorg/jsoup/parser/n;->a()[Lorg/jsoup/parser/n;

    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lorg/jsoup/parser/n;->$VALUES:[Lorg/jsoup/parser/n;

    .line 263
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lorg/jsoup/parser/n;->nullString:Ljava/lang/String;

    .line 269
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILorg/jsoup/parser/n$k;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lorg/jsoup/parser/n;
    .locals 24

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/n;->Initial:Lorg/jsoup/parser/n;

    .line 3
    sget-object v1, Lorg/jsoup/parser/n;->BeforeHtml:Lorg/jsoup/parser/n;

    .line 5
    sget-object v2, Lorg/jsoup/parser/n;->BeforeHead:Lorg/jsoup/parser/n;

    .line 7
    sget-object v3, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 9
    sget-object v4, Lorg/jsoup/parser/n;->InHeadNoscript:Lorg/jsoup/parser/n;

    .line 11
    sget-object v5, Lorg/jsoup/parser/n;->AfterHead:Lorg/jsoup/parser/n;

    .line 13
    sget-object v6, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 15
    sget-object v7, Lorg/jsoup/parser/n;->Text:Lorg/jsoup/parser/n;

    .line 17
    sget-object v8, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    .line 19
    sget-object v9, Lorg/jsoup/parser/n;->InTableText:Lorg/jsoup/parser/n;

    .line 21
    sget-object v10, Lorg/jsoup/parser/n;->InCaption:Lorg/jsoup/parser/n;

    .line 23
    sget-object v11, Lorg/jsoup/parser/n;->InColumnGroup:Lorg/jsoup/parser/n;

    .line 25
    sget-object v12, Lorg/jsoup/parser/n;->InTableBody:Lorg/jsoup/parser/n;

    .line 27
    sget-object v13, Lorg/jsoup/parser/n;->InRow:Lorg/jsoup/parser/n;

    .line 29
    sget-object v14, Lorg/jsoup/parser/n;->InCell:Lorg/jsoup/parser/n;

    .line 31
    sget-object v15, Lorg/jsoup/parser/n;->InSelect:Lorg/jsoup/parser/n;

    .line 33
    sget-object v16, Lorg/jsoup/parser/n;->InSelectInTable:Lorg/jsoup/parser/n;

    .line 35
    sget-object v17, Lorg/jsoup/parser/n;->InTemplate:Lorg/jsoup/parser/n;

    .line 37
    sget-object v18, Lorg/jsoup/parser/n;->AfterBody:Lorg/jsoup/parser/n;

    .line 39
    sget-object v19, Lorg/jsoup/parser/n;->InFrameset:Lorg/jsoup/parser/n;

    .line 41
    sget-object v20, Lorg/jsoup/parser/n;->AfterFrameset:Lorg/jsoup/parser/n;

    .line 43
    sget-object v21, Lorg/jsoup/parser/n;->AfterAfterBody:Lorg/jsoup/parser/n;

    .line 45
    sget-object v22, Lorg/jsoup/parser/n;->AfterAfterFrameset:Lorg/jsoup/parser/n;

    .line 47
    sget-object v23, Lorg/jsoup/parser/n;->ForeignContent:Lorg/jsoup/parser/n;

    .line 49
    filled-new-array/range {v0 .. v23}, [Lorg/jsoup/parser/n;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static d(Lorg/jsoup/parser/j0$h;Lorg/jsoup/parser/m;Lorg/jsoup/parser/o0;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p1, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 5
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/m;->E0()V

    .line 11
    sget-object p2, Lorg/jsoup/parser/n;->Text:Lorg/jsoup/parser/n;

    .line 13
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 16
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 19
    return-void
.end method

.method static synthetic e(Lorg/jsoup/parser/j0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/n;->i(Lorg/jsoup/parser/j0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lorg/jsoup/parser/j0$h;Lorg/jsoup/parser/m;Lorg/jsoup/parser/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/parser/n;->d(Lorg/jsoup/parser/j0$h;Lorg/jsoup/parser/m;Lorg/jsoup/parser/o0;)V

    .line 4
    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/n;->nullString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic h(Lorg/jsoup/parser/j0$h;Lorg/jsoup/nodes/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/n;->j(Lorg/jsoup/parser/j0$h;Lorg/jsoup/nodes/o;)V

    .line 4
    return-void
.end method

.method private static i(Lorg/jsoup/parser/j0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/j0;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lorg/jsoup/parser/j0$c;

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/j0$c;->v()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/jsoup/internal/w;->k(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static j(Lorg/jsoup/parser/j0$h;Lorg/jsoup/nodes/o;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/j0$i;->E()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 10
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 26
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/b;->L(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 40
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->z()Lorg/jsoup/nodes/a0$a;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/b;->d0(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 47
    iget-boolean v4, p0, Lorg/jsoup/parser/j0$i;->m:Z

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/nodes/b;->k0(Ljava/lang/String;Lorg/jsoup/nodes/a0$a;)Lorg/jsoup/nodes/b;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/n;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/parser/n;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/parser/n;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/n;->$VALUES:[Lorg/jsoup/parser/n;

    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/parser/n;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/parser/n;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
.end method
