.class final Lmcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnr;


# instance fields
.field private synthetic a:Lsok;

.field private synthetic b:Lmcv;

.field private synthetic c:Lian;

.field private synthetic d:Landroid/os/Bundle;

.field private synthetic e:Lmcs;


# direct methods
.method constructor <init>(Lmcs;Lsok;Lmcv;Lian;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lmcu;->e:Lmcs;

    iput-object p2, p0, Lmcu;->a:Lsok;

    iput-object p3, p0, Lmcu;->b:Lmcv;

    iput-object p4, p0, Lmcu;->c:Lian;

    iput-object p5, p0, Lmcu;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .prologue
    .line 1961
    sget-object v0, Lnvu;->c:Lnvu;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 2326
    sget-object v1, Lsoq;->f:Lsoq;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 123
    iget-object v2, p0, Lmcu;->a:Lsok;

    .line 124
    invoke-virtual {v1, v2}, Lrya;->a(Lsok;)Lrya;

    move-result-object v1

    iget-object v2, p0, Lmcu;->e:Lmcs;

    .line 3029
    iget-object v2, v2, Lmcs;->a:Lsom;

    .line 125
    invoke-virtual {v1, v2}, Lrya;->a(Lsom;)Lrya;

    move-result-object v1

    sget-object v2, Lsoo;->a:Lsoo;

    .line 126
    invoke-virtual {v1, v2}, Lrya;->a(Lsoo;)Lrya;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lrya;->b(Lrya;)Lrya;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lmcu;->e:Lmcs;

    iget-object v1, p0, Lmcu;->b:Lmcv;

    iget-object v2, p0, Lmcu;->c:Lian;

    iget-object v3, p0, Lmcu;->d:Landroid/os/Bundle;

    .line 4177
    invoke-interface {v1, v2, v0, v3}, Lmcv;->a(Lian;Lrya;Landroid/os/Bundle;)V

    .line 4343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 4344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 4345
    throw v0

    .line 130
    :cond_0
    check-cast v0, Lrxy;

    check-cast v0, Lnvu;

    .line 131
    const-string v1, "SocialExtensionHandler"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SocialExtension: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 134
    invoke-virtual {v0}, Lnvu;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 132
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    :cond_1
    invoke-virtual {v0}, Lnvu;->e()[B

    move-result-object v0

    return-object v0
.end method
