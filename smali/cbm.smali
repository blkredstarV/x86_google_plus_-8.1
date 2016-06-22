.class public final Lcbm;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lctr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final d:[Lctr;

.field private final e:I

.field private final f:I

.field private final h:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lctr;II)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lcbm;->h:Landroid/database/ContentObserver;

    .line 31
    iput-object p2, p0, Lcbm;->d:[Lctr;

    .line 32
    iput p3, p0, Lcbm;->e:I

    .line 33
    iput p4, p0, Lcbm;->f:I

    .line 34
    return-void
.end method

.method private r()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lctr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget v2, p0, Lcbm;->f:I

    if-eq v2, v0, :cond_0

    iget v2, p0, Lcbm;->f:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Lcbm;->d:[Lctr;

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 43
    iget v0, p0, Lcbm;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 44
    iget v2, p0, Lcbm;->e:I

    invoke-static {v0, v2}, Lbzh;->a(Landroid/content/Context;I)Lpso;

    move-result-object v0

    .line 48
    :goto_1
    iget-object v4, p0, Lcbm;->d:[Lctr;

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 50
    :try_start_0
    invoke-interface {v6, v0}, Lctr;->a(Lpso;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 39
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v7, "PromoLoader"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x27

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Uncaught exception when loading promo: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    invoke-static {}, Lecw;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 61
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcbm;->r()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Z
    .locals 4

    .prologue
    .line 66
    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lctr;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcbm;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 73
    .line 3146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcbm;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 74
    const/4 v0, 0x1

    return v0
.end method
