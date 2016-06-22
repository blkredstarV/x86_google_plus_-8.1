.class public Liwe;
.super Liq;
.source "PG"


# instance fields
.field private r:Z

.field private final s:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private final t:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lbwq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3030
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 3032
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 3033
    new-array v3, v2, [Ljava/lang/String;

    .line 3034
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3035
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3037
    const-string v0, "gaia_id"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3038
    const-string v0, "(CASE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3039
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3040
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    .line 3041
    iget-object v0, v0, Lbwq;->c:Ljava/lang/String;

    .line 3042
    aput-object v0, v3, v1

    .line 3043
    if-lez v1, :cond_0

    .line 3044
    const/16 v6, 0x2c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3046
    :cond_0
    const-string v6, " ?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3048
    const-string v6, " WHEN \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3049
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3050
    const-string v0, "\' THEN "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3051
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3039
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3053
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3054
    const-string v0, " END)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3056
    invoke-static {p1}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3191
    iput-object v0, p0, Liq;->d:Landroid/net/Uri;

    .line 3057
    sget-object v0, Lcrs;->a:[Ljava/lang/String;

    .line 3199
    iput-object v0, p0, Liq;->e:[Ljava/lang/String;

    .line 3058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3207
    iput-object v0, p0, Liq;->f:Ljava/lang/String;

    .line 3215
    iput-object v3, p0, Liq;->g:[Ljava/lang/String;

    .line 3060
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3223
    iput-object v0, p0, Liq;->h:Ljava/lang/String;

    .line 3061
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Liq;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Liwe;->s:Liw;

    .line 36
    iput-object p2, p0, Liwe;->t:Landroid/net/Uri;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 44
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct/range {p0 .. p6}, Liq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Liwe;->s:Liw;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Liwe;->t:Landroid/net/Uri;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    .line 114
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 115
    :goto_1
    if-eqz v2, :cond_1

    .line 120
    :goto_2
    invoke-super {p0, v0}, Liq;->a(Landroid/database/Cursor;)V

    .line 121
    return-void

    .line 108
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 114
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Liwe;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Liwe;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Liwe;->o()Landroid/database/Cursor;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 95
    :cond_0
    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0}, Liq;->g()V

    .line 59
    iget-boolean v0, p0, Liwe;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liwe;->t:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Liwe;->t:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Liwe;->s:Liw;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwe;->r:Z

    .line 64
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0}, Liwe;->k()Z

    .line 134
    invoke-super {p0}, Liq;->i()V

    .line 135
    invoke-virtual {p0}, Liwe;->l()V

    .line 136
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Liwe;->r:Z

    if-eqz v0, :cond_0

    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Liwe;->s:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Liwe;->r:Z

    .line 129
    :cond_0
    return-void
.end method

.method public o()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Liq;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
