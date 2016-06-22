.class public final Lbrs;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lokv;",
        "Lokw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhpt;

.field public b:Lhpt;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 36
    const-string v3, "collectionreadaudience"

    new-instance v4, Lokv;

    invoke-direct {v4}, Lokv;-><init>()V

    new-instance v5, Lokw;

    invoke-direct {v5}, Lokw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 39
    iput-object p3, p0, Lbrs;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lbrs;->d:Ljava/lang/String;

    .line 41
    iput-boolean p5, p0, Lbrs;->e:Z

    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 26
    check-cast p1, Lokw;

    .line 1059
    iget-object v0, p1, Lokw;->a:Loyu;

    .line 1060
    iget-boolean v1, p0, Lbrs;->e:Z

    if-eqz v1, :cond_0

    .line 1061
    iget-object v1, p0, Lbrs;->j:Landroid/content/Context;

    .line 2064
    iget v2, p0, Lczn;->h:I

    .line 1061
    iget-object v4, v0, Loyu;->a:Lpyo;

    const/4 v6, 0x1

    invoke-static {v1, v2, v4, v6}, Llp;->a(Landroid/content/Context;ILpyo;Z)Lhpt;

    move-result-object v1

    iput-object v1, p0, Lbrs;->a:Lhpt;

    .line 1064
    :cond_0
    iget-object v7, v0, Loyu;->c:[Lpta;

    iget-object v0, v0, Loyu;->b:Ljava/lang/Integer;

    .line 1065
    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v8

    .line 2070
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2071
    if-eqz v7, :cond_2

    move v6, v5

    .line 2072
    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_2

    .line 2073
    aget-object v2, v7, v6

    .line 2074
    iget-object v0, v2, Lpta;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2075
    iget-object v0, v2, Lpta;->d:Ljava/lang/String;

    invoke-static {v0}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2076
    new-instance v0, Lkpp;

    iget-object v1, v2, Lpta;->b:Ljava/lang/String;

    iget-object v2, v2, Lpta;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lkpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2072
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 2081
    :cond_2
    new-instance v0, Lhpt;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v9, v3, v1}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 1064
    iput-object v0, p0, Lbrs;->b:Lhpt;

    .line 26
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 26
    check-cast p1, Lokv;

    .line 3046
    new-instance v0, Loyt;

    invoke-direct {v0}, Loyt;-><init>()V

    iput-object v0, p1, Lokv;->a:Loyt;

    .line 3047
    iget-object v0, p1, Lokv;->a:Loyt;

    .line 3048
    iget-object v1, p0, Lbrs;->c:Ljava/lang/String;

    iget-object v2, p0, Lbrs;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;)Loza;

    move-result-object v1

    iput-object v1, v0, Loyt;->a:Loza;

    .line 3051
    iget-boolean v1, p0, Lbrs;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loyt;->b:Ljava/lang/Boolean;

    .line 3052
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loyt;->c:Ljava/lang/Boolean;

    .line 3054
    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Loyt;->d:Ljava/lang/Integer;

    .line 26
    return-void
.end method
