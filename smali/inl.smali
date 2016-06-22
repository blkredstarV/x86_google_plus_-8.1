.class public final Linl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilo;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Linl;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Linl;->a:Landroid/content/Context;

    const-class v3, Liug;

    .line 22
    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liug;

    .line 23
    iget-object v3, p0, Linl;->a:Landroid/content/Context;

    .line 1299
    iget-object v4, v0, Liug;->a:Lhkg;

    invoke-interface {v4, p1}, Lhkg;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1303
    const-class v4, Lkms;

    .line 1304
    invoke-static {v3, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1305
    invoke-static {v3, p1}, Lkms;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 1308
    iget-object v4, v0, Liug;->a:Lhkg;

    invoke-interface {v4, p1}, Lhkg;->a(I)Lhki;

    move-result-object v4

    const-string v5, "is_google_plus"

    invoke-interface {v4, v5}, Lhki;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1309
    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    move v2, v0

    .line 1315
    :cond_0
    :goto_1
    return v2

    .line 2289
    :cond_1
    iget-object v4, v0, Liug;->a:Lhkg;

    invoke-interface {v4, p1}, Lhkg;->d(I)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v2

    .line 1315
    :goto_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    move v2, v1

    goto :goto_1

    .line 2292
    :cond_2
    iget-object v0, v0, Liug;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v4, "gminus_lands_on_collextion"

    invoke-interface {v0, v4, v2}, Lhki;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1315
    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Linl;->a:Landroid/content/Context;

    const-class v1, Liug;

    .line 29
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liug;

    .line 3285
    iget-object v0, v0, Liug;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "gminus_lands_on_collextion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    invoke-virtual {v0}, Lhkj;->d()I

    .line 31
    return-void
.end method
