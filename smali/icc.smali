.class final Licc;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lokn;",
        "Loko;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Loth;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Licd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llke;",
            "Ljava/util/List",
            "<",
            "Licd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    const-string v3, "postclientlogs"

    new-instance v4, Lokn;

    invoke-direct {v4}, Lokn;-><init>()V

    new-instance v5, Loko;

    invoke-direct {v5}, Loko;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 35
    iput-object p3, p0, Licc;->b:Ljava/util/List;

    .line 36
    invoke-static {p1}, Libr;->a(Landroid/content/Context;)Loth;

    move-result-object v0

    iput-object v0, p0, Licc;->a:Loth;

    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lotg;

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 39
    iget-object v0, p0, Licc;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licd;

    iget-object v0, v0, Licd;->b:Lotg;

    aput-object v0, v2, v1

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Licc;->a:Loth;

    iput-object v2, v0, Loth;->a:[Lotg;

    .line 42
    iput-object p1, p0, Licc;->c:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 3

    .prologue
    .line 22
    .line 3060
    iget-object v0, p0, Licc;->c:Landroid/content/Context;

    .line 3266
    iget-object v1, p0, Lljm;->k:Llke;

    .line 4115
    iget-object v1, v1, Llke;->a:Ljava/lang/String;

    .line 3060
    iget-object v2, p0, Licc;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lica;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Licc;->c:Landroid/content/Context;

    .line 1266
    iget-object v1, p0, Lljm;->k:Llke;

    .line 2115
    iget-object v1, v1, Llke;->a:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Licc;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lica;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    invoke-super {p0, p1, p2}, Llle;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lokn;

    .line 3052
    new-instance v0, Lowa;

    invoke-direct {v0}, Lowa;-><init>()V

    iput-object v0, p1, Lokn;->a:Lowa;

    .line 3053
    iget-object v0, p1, Lokn;->apiHeader:Lodh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lodh;->a:Ljava/lang/Boolean;

    .line 3054
    iget-object v0, p1, Lokn;->a:Lowa;

    iget-object v1, p0, Licc;->a:Loth;

    iput-object v1, v0, Lowa;->a:Loth;

    .line 22
    return-void
.end method
