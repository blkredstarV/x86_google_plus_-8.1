.class public final Llkx;
.super Llkt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkt",
        "<",
        "Lnub;",
        "Lnuc;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lnop;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnuh;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lnop;

    const-string v1, "debug.rpc.auto_label"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Llkx;->c:Lnop;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;)V
    .locals 8

    .prologue
    .line 48
    const-string v3, "batchfetch"

    new-instance v4, Lnub;

    invoke-direct {v4}, Lnub;-><init>()V

    new-instance v5, Lnuc;

    invoke-direct {v5}, Lnuc;-><init>()V

    const-string v6, "plusdatamixer"

    const-string v7, "oauth2:https://www.googleapis.com/auth/plus.native"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Llkt;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llkx;->a:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Llkx;->b:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static a(Lsaq;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaq",
            "<**>;)I"
        }
    .end annotation

    .prologue
    .line 122
    iget v0, p0, Lsaq;->b:I

    .line 4067
    ushr-int/lit8 v0, v0, 0x3

    .line 122
    return v0
.end method

.method public static h()Lrfv;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Lrfv;

    invoke-direct {v0}, Lrfv;-><init>()V

    .line 217
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lrfv;->d:Ljava/lang/Integer;

    .line 218
    return-object v0
.end method


# virtual methods
.method public final a(ILsaq;)Lsaw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsaw;",
            ">(I",
            "Lsaq",
            "<",
            "Lnuj;",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 144
    .line 5112
    iget-boolean v0, p0, Llks;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llks;->y:Lsaw;

    .line 144
    :goto_0
    check-cast v0, Lnuc;

    iget-object v0, v0, Lnuc;->a:[Lnuk;

    aget-object v0, v0, p1

    .line 145
    iget-object v0, v0, Lnuk;->a:Lnuj;

    .line 146
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lnuj;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 5112
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 146
    goto :goto_1
.end method

.method public final a(ILnui;I)V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lnuh;

    invoke-direct {v0}, Lnuh;-><init>()V

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnuh;->a:Ljava/lang/Integer;

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnuh;->c:Ljava/lang/Integer;

    .line 117
    iput-object p2, v0, Lnuh;->b:Lnui;

    .line 118
    iget-object v1, p0, Llkx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public final a(Lsaq;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsaw;",
            ">(",
            "Lsaq",
            "<",
            "Lnuj;",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 89
    .line 1122
    iget v0, p1, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 89
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Llkx;->a(ILnui;I)V

    .line 90
    return-void
.end method

.method public final a(Lsaq;Lsaw;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsaw;",
            ">(",
            "Lsaq",
            "<",
            "Lnui;",
            "TT;>;TT;I)V"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lnui;

    invoke-direct {v0}, Lnui;-><init>()V

    .line 104
    invoke-virtual {v0, p1, p2}, Lnui;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 2122
    iget v1, p1, Lsaq;->b:I

    .line 3067
    ushr-int/lit8 v1, v1, 0x3

    .line 105
    invoke-virtual {p0, v1, v0, p3}, Llkx;->a(ILnui;I)V

    .line 111
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 129
    .line 4112
    iget-boolean v0, p0, Llks;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llks;->y:Lsaw;

    .line 129
    :goto_0
    check-cast v0, Lnuc;

    .line 130
    if-eqz v0, :cond_0

    iget-object v2, v0, Lnuc;->a:[Lnuk;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnuc;->a:[Lnuk;

    array-length v2, v2

    if-ge p1, v2, :cond_0

    if-ltz p1, :cond_0

    iget-object v2, v0, Lnuc;->a:[Lnuk;

    aget-object v2, v2, p1

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 137
    :goto_1
    return v0

    .line 4112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, v0, Lnuc;->a:[Lnuk;

    aget-object v0, v0, p1

    .line 137
    iget-object v0, v0, Lnuk;->b:Lrfv;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final synthetic a_(Lsaw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 30
    check-cast p1, Lnuc;

    .line 7206
    iget-object v2, p1, Lnuc;->a:[Lnuk;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 7207
    iget-object v4, v4, Lnuk;->b:Lrfv;

    if-eqz v4, :cond_1

    .line 7208
    invoke-virtual {p0, v1, v5, v5}, Llkx;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 7212
    :cond_0
    iget-object v0, p0, Llkx;->j:Landroid/content/Context;

    iget-object v1, p1, Lnuc;->b:Lnug;

    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;Lnug;)V

    .line 30
    return-void

    .line 7206
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    .line 6112
    iget-boolean v1, p0, Llks;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Llks;->y:Lsaw;

    .line 182
    :goto_0
    if-eqz v1, :cond_3

    .line 7112
    iget-boolean v1, p0, Llks;->z:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Llks;->y:Lsaw;

    .line 183
    :cond_0
    check-cast v0, Lnuc;

    iget-object v1, v0, Lnuc;->a:[Lnuk;

    .line 184
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 185
    aget-object v2, v1, v0

    .line 186
    iget-object v2, v2, Lnuk;->a:Lnuj;

    .line 187
    if-eqz v2, :cond_2

    iget-object v3, v2, Lnuj;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lnuj;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 192
    :goto_2
    return v0

    :cond_1
    move-object v1, v0

    .line 6112
    goto :goto_0

    .line 184
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lnub;

    .line 7197
    iget-object v0, p0, Llkx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnuh;

    iput-object v0, p1, Lnub;->b:[Lnuh;

    .line 7198
    iget-object v0, p0, Llkx;->a:Ljava/util/List;

    iget-object v1, p1, Lnub;->b:[Lnuh;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7200
    iget-object v0, p0, Llkx;->k:Llke;

    iget-object v1, p0, Llkx;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Llp;->a(Llke;Landroid/content/Context;)Lnuf;

    move-result-object v0

    iput-object v0, p1, Lnub;->a:Lnuf;

    .line 30
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatchDataFetchOperation"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Llkx;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llkx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
