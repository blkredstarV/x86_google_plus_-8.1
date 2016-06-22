.class public Lbii;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbdy;


# direct methods
.method public constructor <init>(Lbdy;)V
    .locals 0

    .prologue
    .line 5256
    iput-object p1, p0, Lbii;->a:Lbdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbdy;B)V
    .locals 0

    .prologue
    .line 25256
    invoke-direct {p0, p1}, Lbii;-><init>(Lbdy;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1289
    iget-object v0, p0, Lbii;->a:Lbdy;

    .line 2038
    iget-object v0, v0, Lbdy;->d:Lbju;

    .line 2072
    iget-boolean v0, v0, Lbju;->c:Z

    .line 1289
    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lbii;->a:Lbdy;

    .line 3038
    iget-object v0, v0, Lbdy;->d:Lbju;

    .line 1290
    const/4 v1, 0x0

    .line 3076
    iput-boolean v1, v0, Lbju;->c:Z

    .line 4059
    iget-object v0, v0, Lbju;->a:Lkmk;

    .line 3077
    invoke-interface {v0}, Lkmk;->a()V

    .line 1292
    :cond_0
    iget-object v0, p0, Lbii;->a:Lbdy;

    .line 5038
    invoke-virtual {v0}, Lbdy;->w()V

    .line 1293
    return-void
.end method

.method public bridge synthetic a(Lbih;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbih;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1256
    check-cast p2, Lbiz;

    invoke-virtual {p0, p2}, Lbii;->a(Lbiz;)V

    return-void
.end method

.method public a(Lbiz;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x2bf20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5260
    iget-object v0, p0, Lbii;->a:Lbdy;

    .line 6038
    iget-object v0, v0, Lbdy;->bM:Lnna;

    .line 5260
    invoke-interface {p1, v0}, Lbiz;->a(Landroid/content/Context;)V

    .line 5261
    iget-object v0, p0, Lbii;->a:Lbdy;

    .line 7038
    iget-object v0, v0, Lbdy;->d:Lbju;

    .line 7063
    iput-object p1, v0, Lbju;->b:Lbiz;

    .line 8059
    iget-object v0, v0, Lbju;->a:Lkmk;

    .line 7064
    invoke-interface {v0}, Lkmk;->a()V

    .line 5262
    iget-object v0, p0, Lbii;->a:Lbdy;

    .line 9038
    iget-object v0, v0, Lbdy;->d:Lbju;

    .line 9076
    iput-boolean v2, v0, Lbju;->c:Z

    .line 10059
    iget-object v0, v0, Lbju;->a:Lkmk;

    .line 9077
    invoke-interface {v0}, Lkmk;->a()V

    .line 5264
    iget-object v0, p0, Lbii;->a:Lbdy;

    .line 11038
    iget-object v0, v0, Lbdy;->d:Lbju;

    .line 11068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 5264
    invoke-interface {v0}, Lbiz;->g()Lpsk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lbii;->a:Lbdy;

    .line 12038
    iget-object v0, v0, Lbdy;->d:Lbju;

    .line 12068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 5265
    invoke-interface {v0}, Lbiz;->q()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    .line 5267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lbii;->a:Lbdy;

    .line 13038
    iget-wide v6, v0, Lbdy;->Y:J

    .line 5267
    sub-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    move v0, v1

    .line 5271
    :goto_0
    iget-object v3, p0, Lbii;->a:Lbdy;

    .line 14038
    iget-object v3, v3, Lbdy;->d:Lbju;

    .line 14068
    iget-object v3, v3, Lbju;->b:Lbiz;

    .line 5271
    invoke-interface {v3}, Lbiz;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbii;->a:Lbdy;

    .line 15038
    iget-object v4, v3, Lbdy;->Z:Lbiy;

    .line 5272
    iget-object v3, p0, Lbii;->a:Lbdy;

    .line 16038
    iget-object v3, v3, Lbdy;->d:Lbju;

    .line 16068
    iget-object v3, v3, Lbju;->b:Lbiz;

    .line 5272
    invoke-interface {v3}, Lbiz;->h()Lptc;

    move-result-object v3

    .line 17029
    if-eqz v3, :cond_0

    iget-object v5, v3, Lptc;->c:[Lptd;

    if-nez v5, :cond_6

    :cond_0
    move v3, v2

    .line 5272
    :goto_1
    if-eqz v3, :cond_1

    move v0, v1

    .line 5276
    :cond_1
    if-eqz v0, :cond_4

    .line 5277
    iget-object v0, p0, Lbii;->a:Lbdy;

    .line 18038
    iget-object v0, v0, Lbdy;->d:Lbju;

    .line 18076
    iput-boolean v1, v0, Lbju;->c:Z

    .line 19059
    iget-object v0, v0, Lbju;->a:Lkmk;

    .line 18077
    invoke-interface {v0}, Lkmk;->a()V

    .line 5278
    iget-object v0, p0, Lbii;->a:Lbdy;

    .line 20117
    iget-object v3, v0, Lbdy;->d:Lbju;

    .line 21068
    iget-object v3, v3, Lbju;->b:Lbiz;

    .line 20118
    invoke-interface {v3}, Lbiz;->H()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lbdy;->a:Lbir;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbdy;->a:Lbir;

    .line 21091
    iget-boolean v4, v4, Lbih;->d:Z

    .line 20120
    if-nez v4, :cond_2

    .line 20121
    invoke-interface {v3}, Lbiz;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 20122
    invoke-interface {v3}, Lbiz;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 20124
    :cond_2
    iget-object v1, v0, Lbdy;->a:Lbir;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbdy;->a:Lbir;

    .line 22091
    iget-boolean v1, v1, Lbih;->d:Z

    .line 20124
    if-nez v1, :cond_4

    .line 20125
    :cond_3
    iget-object v0, v0, Lbdy;->d:Lbju;

    .line 23076
    iput-boolean v2, v0, Lbju;->c:Z

    .line 24059
    iget-object v0, v0, Lbju;->a:Lkmk;

    .line 23077
    invoke-interface {v0}, Lkmk;->a()V

    .line 5282
    :cond_4
    :goto_2
    iget-object v0, p0, Lbii;->a:Lbdy;

    .line 25038
    invoke-virtual {v0}, Lbdy;->w()V

    .line 5283
    return-void

    :cond_5
    move v0, v2

    .line 5267
    goto :goto_0

    .line 17033
    :cond_6
    iget-object v5, v3, Lptc;->c:[Lptd;

    array-length v6, v5

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_8

    aget-object v7, v5, v3

    .line 17034
    iget-object v7, v7, Lptd;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lbiy;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v3, v1

    .line 17035
    goto :goto_1

    .line 17033
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v2

    .line 17039
    goto :goto_1

    .line 20130
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbdy;->Y:J

    .line 20131
    iget-object v2, v0, Lbdy;->a:Lbir;

    .line 24076
    iput-boolean v1, v2, Lbih;->d:Z

    .line 24078
    invoke-virtual {v2}, Lbih;->w()V

    .line 20132
    iget-object v1, v0, Lbdy;->c:Lblg;

    sget-object v2, Libs;->dk:Libs;

    invoke-interface {v1, v2}, Lblg;->a(Libs;)V

    .line 20134
    invoke-virtual {v0}, Lbdy;->w()V

    goto :goto_2
.end method
