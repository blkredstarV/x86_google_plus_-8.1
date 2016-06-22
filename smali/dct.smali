.class public final Ldct;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Lavr;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Long;

.field private final f:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Ldct;->f:Liw;

    .line 23
    iput p2, p0, Ldct;->d:I

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldct;->e:Ljava/lang/Long;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 14
    .line 3043
    iget v0, p0, Ldct;->d:I

    invoke-static {v0}, Lavt;->a(I)Lavt;

    move-result-object v1

    .line 3146
    iget-object v2, p0, Liv;->l:Landroid/content/Context;

    .line 3044
    iget v3, p0, Ldct;->d:I

    iget-object v0, p0, Ldct;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lavs;->b:Lavs;

    invoke-virtual/range {v1 .. v6}, Lavt;->a(Landroid/content/Context;IJLavs;)Lavr;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final o()Z
    .locals 4

    .prologue
    .line 29
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Ldct;->d:I

    .line 30
    invoke-static {v1}, Lkxu;->a(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ldct;->f:Liw;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 37
    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldct;->f:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 38
    const/4 v0, 0x1

    return v0
.end method
