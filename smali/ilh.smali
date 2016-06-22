.class public Lilh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/database/Cursor;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3025
    iput-object p1, p0, Lilh;->b:Landroid/database/Cursor;

    .line 3026
    iput-object p2, p0, Lilh;->a:Ljava/lang/String;

    .line 3027
    const/4 v0, 0x0

    iput-boolean v0, p0, Lilh;->c:Z

    .line 3028
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3031
    iput-object v0, p0, Lilh;->b:Landroid/database/Cursor;

    .line 3032
    iput-object v0, p0, Lilh;->a:Ljava/lang/String;

    .line 3033
    const/4 v0, 0x1

    iput-boolean v0, p0, Lilh;->c:Z

    .line 3034
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lilh;->b:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lilh;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 2048
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lilh;->a(II)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 2053
    new-instance v1, Liwm;

    sget-object v0, Litw;->a:[Ljava/lang/String;

    invoke-direct {v1, v0}, Liwm;-><init>([Ljava/lang/String;)V

    .line 2054
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2055
    invoke-virtual {p0}, Lilh;->a()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2057
    :goto_0
    if-ge v0, v2, :cond_3

    .line 2058
    sget-object v3, Litw;->a:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/Object;

    .line 2059
    iget-object v4, p0, Lilh;->b:Landroid/database/Cursor;

    .line 2060
    invoke-static {v4, v0}, Llp;->a(Landroid/database/Cursor;I)Lthl;

    move-result-object v4

    iget-object v4, v4, Lthl;->a:Lsqm;

    .line 2061
    const-string v5, "cxn_id"

    invoke-virtual {v1, v5}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v4, Lsqm;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    .line 2062
    const-string v5, "cxn_name"

    invoke-virtual {v1, v5}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v4, Lsqm;->b:Ljava/lang/String;

    aput-object v6, v3, v5

    .line 2063
    const-string v5, "cover_photo_url"

    invoke-virtual {v1, v5}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v4, Lsqm;->c:Ljava/lang/String;

    aput-object v6, v3, v5

    .line 2064
    iget-object v5, v4, Lsqm;->d:Lsrj;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lsqm;->d:Lsrj;

    iget-object v5, v5, Lsrj;->a:[Lsri;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lsqm;->d:Lsrj;

    iget-object v5, v5, Lsrj;->a:[Lsri;

    array-length v5, v5

    if-lez v5, :cond_0

    .line 2066
    const-string v5, "owner_display_name"

    invoke-virtual {v1, v5}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v4, Lsqm;->d:Lsrj;

    iget-object v6, v6, Lsrj;->a:[Lsri;

    aget-object v6, v6, v9

    iget-object v6, v6, Lsri;->b:Ljava/lang/String;

    aput-object v6, v3, v5

    .line 2068
    const-string v5, "owner_gaia_id"

    invoke-virtual {v1, v5}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v4, Lsqm;->d:Lsrj;

    iget-object v6, v6, Lsrj;->a:[Lsri;

    aget-object v6, v6, v9

    iget-object v6, v6, Lsri;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    .line 2070
    const-string v5, "owner_photo_url"

    invoke-virtual {v1, v5}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v4, Lsqm;->d:Lsrj;

    iget-object v6, v6, Lsrj;->a:[Lsri;

    aget-object v6, v6, v9

    iget-object v6, v6, Lsri;->c:Ljava/lang/String;

    aput-object v6, v3, v5

    .line 2073
    :cond_0
    iget-object v5, v4, Lsqm;->f:Lsqy;

    if-eqz v5, :cond_1

    .line 2074
    const-string v5, "color"

    invoke-virtual {v1, v5}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v4, Lsqm;->f:Lsqy;

    iget-object v6, v6, Lsqy;->a:Ljava/lang/Integer;

    .line 2075
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v4, Lsqm;->f:Lsqy;

    iget-object v7, v7, Lsqy;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v4, Lsqm;->f:Lsqy;

    iget-object v8, v8, Lsqy;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 2074
    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 2077
    :cond_1
    iget-object v5, v4, Lsqm;->g:Lsrh;

    if-eqz v5, :cond_2

    .line 2078
    const-string v5, "visibility_type"

    invoke-virtual {v1, v5}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v4, Lsqm;->g:Lsrh;

    iget v6, v6, Lsrh;->a:I

    .line 2079
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 2081
    :cond_2
    const-string v5, "follow_state"

    invoke-virtual {v1, v5}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget v4, v4, Lsqm;->e:I

    .line 2082
    invoke-static {v4}, Llp;->t(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 2083
    invoke-virtual {v1, v3}, Liwm;->a([Ljava/lang/Object;)V

    .line 2057
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 2085
    :cond_3
    return-object v1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2038
    iget-boolean v0, p0, Lilh;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2043
    iget-object v0, p0, Lilh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 2090
    iget-object v0, p0, Lilh;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2091
    iget-object v0, p0, Lilh;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2093
    :cond_0
    return-void
.end method
