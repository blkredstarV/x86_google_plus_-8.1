.class public final Ldhh;
.super Liwe;
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

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Ldhh;->s:Liw;

    .line 33
    iput p2, p0, Ldhh;->t:I

    .line 34
    iput p3, p0, Ldhh;->u:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhh;->v:Z

    .line 36
    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Liwe;->g()V

    .line 97
    iget-boolean v0, p0, Ldhh;->r:Z

    if-nez v0, :cond_0

    .line 4146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 98
    iget-object v1, p0, Ldhh;->s:Liw;

    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 5146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 100
    invoke-static {v1}, Lifn;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ldhh;->s:Liw;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhh;->r:Z

    .line 104
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 108
    iget-boolean v0, p0, Ldhh;->r:Z

    if-eqz v0, :cond_0

    .line 7146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 109
    iget-object v1, p0, Ldhh;->s:Liw;

    invoke-static {v0, v1}, Llp;->b(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 8146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldhh;->s:Liw;

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhh;->r:Z

    .line 114
    :cond_0
    return-void
.end method

.method public final o()Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 40
    .line 3146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 40
    iget v1, p0, Ldhh;->t:I

    iget v2, p0, Ldhh;->u:I

    invoke-static {v0, v1, v2}, Llp;->h(Landroid/content/Context;II)[Ljyv;

    move-result-object v6

    .line 42
    new-instance v7, Liwm;

    sget-object v0, Ldda;->r:[Ljava/lang/String;

    invoke-direct {v7, v0}, Liwm;-><init>([Ljava/lang/String;)V

    .line 43
    sget-object v0, Ldda;->r:[Ljava/lang/String;

    array-length v0, v0

    new-array v8, v0, [Ljava/lang/Object;

    .line 45
    const/4 v2, 0x0

    .line 46
    array-length v9, v6

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v9, :cond_4

    aget-object v4, v6, v3

    .line 47
    iget-boolean v0, v4, Ljyv;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lkyc;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 50
    :goto_1
    iget-boolean v0, p0, Ldhh;->v:Z

    if-eqz v0, :cond_5

    .line 53
    const/4 v0, 0x0

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    .line 55
    const/4 v0, 0x2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    .line 56
    const/4 v0, 0x4

    aput-object v1, v8, v0

    .line 57
    const/4 v0, 0x1

    const-string v5, "~local"

    aput-object v5, v8, v0

    .line 58
    const/4 v0, 0x5

    iget-object v5, v4, Ljyv;->b:Ljava/lang/String;

    aput-object v5, v8, v0

    .line 59
    const/16 v0, 0x9

    iget v5, v4, Ljyv;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    .line 60
    const/16 v0, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    .line 61
    const/16 v0, 0xf

    const-wide/32 v10, 0x40000

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v0

    .line 62
    invoke-virtual {v7, v8}, Liwm;->a([Ljava/lang/Object;)V

    .line 63
    add-int/lit8 v0, v2, 0x1

    .line 66
    :goto_2
    iget-object v2, v4, Ljyv;->f:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljza;

    .line 67
    invoke-static {v0}, Llp;->a(Ljza;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 68
    const-wide/32 v4, 0x40000

    .line 69
    const-string v12, "/video/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 70
    const-wide/32 v4, 0x40020

    .line 75
    :cond_0
    const/4 v12, 0x0

    invoke-static {v8, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    .line 77
    const/4 v12, 0x2

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    .line 78
    const/4 v12, 0x3

    aput-object v1, v8, v12

    .line 79
    const/4 v12, 0x1

    const-string v13, "~local"

    aput-object v13, v8, v12

    .line 80
    const/4 v12, 0x7

    aput-object v11, v8, v12

    .line 81
    const/16 v11, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    .line 82
    const/16 v11, 0xf

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v11

    .line 83
    const/16 v4, 0xe

    .line 3669
    sget-object v5, Lkyc;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    .line 85
    const/16 v4, 0x14

    iget-object v0, v0, Ljza;->d:Ljava/lang/String;

    aput-object v0, v8, v4

    .line 86
    invoke-virtual {v7, v8}, Liwm;->a([Ljava/lang/Object;)V

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 88
    goto :goto_3

    .line 48
    :cond_1
    iget-object v0, v4, Ljyv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v4, Ljyv;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkyc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    .line 46
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 90
    :cond_4
    return-object v7

    :cond_5
    move v0, v2

    goto/16 :goto_2
.end method
