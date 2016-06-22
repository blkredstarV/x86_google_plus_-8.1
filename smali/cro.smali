.class public final Lcro;
.super Liwe;
.source "PG"


# instance fields
.field private final r:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private final s:I

.field private final t:[Ljava/lang/String;

.field private u:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)V
    .locals 8

    .prologue
    .line 46
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lcro;->r:Liw;

    .line 48
    invoke-static {p1}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 1191
    iput-object v0, p0, Liq;->d:Landroid/net/Uri;

    .line 49
    if-eqz p7, :cond_0

    const-string v0, "gaia_id IS NOT NULL"

    .line 1207
    :goto_0
    iput-object v0, p0, Liq;->f:Ljava/lang/String;

    .line 50
    iput p2, p0, Lcro;->s:I

    .line 51
    iput-object p3, p0, Lcro;->t:[Ljava/lang/String;

    .line 53
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 54
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    iget v1, p0, Lcro;->s:I

    const/16 v7, 0xa

    move-object v0, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcro;->u:Landroid/net/Uri;

    .line 58
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 65
    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 66
    iget v1, p0, Lcro;->s:I

    invoke-static {v0, v1}, Lbyg;->f(Landroid/content/Context;I)V

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcro;->u:Landroid/net/Uri;

    iget-object v2, p0, Lcro;->t:[Ljava/lang/String;

    .line 2203
    iget-object v3, p0, Liq;->f:Ljava/lang/String;

    move-object v5, v4

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcro;->r:Liw;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 74
    :cond_0
    return-object v0
.end method
