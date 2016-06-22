.class public Lnu;
.super Loj;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Loj",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private c:Loa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Loj;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Loj;-><init>(I)V

    .line 62
    return-void
.end method

.method private final a()Loa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lnu;->c:Loa;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lnv;

    invoke-direct {v0, p0}, Lnv;-><init>(Lnu;)V

    iput-object v0, p0, Lnu;->c:Loa;

    .line 120
    :cond_0
    iget-object v0, p0, Lnu;->c:Loa;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0}, Lnu;->a()Loa;

    move-result-object v0

    .line 1529
    iget-object v1, v0, Loa;->a:Loc;

    if-nez v1, :cond_0

    .line 1530
    new-instance v1, Loc;

    invoke-direct {v1, v0}, Loc;-><init>(Loa;)V

    iput-object v1, v0, Loa;->a:Loc;

    .line 1532
    :cond_0
    iget-object v0, v0, Loa;->a:Loc;

    .line 179
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Lnu;->a()Loa;

    move-result-object v0

    .line 1536
    iget-object v1, v0, Loa;->b:Lod;

    if-nez v1, :cond_0

    .line 1537
    new-instance v1, Lod;

    invoke-direct {v1, v0}, Lod;-><init>(Loa;)V

    iput-object v1, v0, Loa;->b:Lod;

    .line 1539
    :cond_0
    iget-object v0, v0, Loa;->b:Lod;

    .line 191
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget v0, p0, Lnu;->b:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lnu;->a(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0}, Lnu;->a()Loa;

    move-result-object v0

    .line 1543
    iget-object v1, v0, Loa;->c:Lof;

    if-nez v1, :cond_0

    .line 1544
    new-instance v1, Lof;

    invoke-direct {v1, v0}, Lof;-><init>(Loa;)V

    iput-object v1, v0, Loa;->c:Lof;

    .line 1546
    :cond_0
    iget-object v0, v0, Loa;->c:Lof;

    .line 203
    return-object v0
.end method
