.class public final Llcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmwy;)V
    .locals 8

    .prologue
    .line 24
    invoke-virtual {p0, p2}, Llcr;->a(Lmwy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Lmwy;->b()Lmwx;

    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 1277
    iget-object v0, v7, Lmwx;->e:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    iget-object v1, v7, Lmwx;->f:Ljava/lang/String;

    .line 1289
    iget-wide v2, v7, Lmwx;->h:J

    .line 2277
    iget-object v4, v7, Lmwx;->e:Ljava/lang/String;

    .line 30
    const/4 v5, 0x0

    .line 2309
    iget-object v6, v7, Lmwx;->m:Ljvm;

    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v6}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v1

    .line 33
    const-class v0, Liid;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liid;

    .line 3285
    iget-object v2, v7, Lmwx;->g:Ljava/lang/String;

    .line 4281
    iget-object v3, v7, Lmwx;->f:Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 5201
    iget-object v5, p2, Lmwy;->d:Ljava/lang/String;

    .line 34
    invoke-interface/range {v0 .. v5}, Liid;->a(Ljvf;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lmwy;)Z
    .locals 1

    .prologue
    .line 19
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmwy;->b()Lmwx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
