.class final Lcnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 4210
    iput-object p1, p0, Lcnk;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 9

    .prologue
    .line 4213
    if-nez p1, :cond_1

    .line 4233
    :cond_0
    :goto_0
    return-void

    .line 4219
    :cond_1
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4225
    iget-object v0, p0, Lcnk;->a:Lcmu;

    .line 4287
    iget-object v0, v0, Lcmu;->aa:Lhka;

    .line 4225
    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 4226
    iget-object v0, p0, Lcnk;->a:Lcmu;

    .line 5287
    iget-object v0, v0, Lcmu;->bN:Lnmw;

    .line 4226
    const-class v2, Lmwn;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmwn;

    .line 4227
    iget-object v0, p0, Lcnk;->a:Lcmu;

    .line 6287
    iget-object v0, v0, Lcmu;->am:Lilj;

    .line 4227
    iget-object v2, p0, Lcnk;->a:Lcmu;

    .line 7287
    iget-object v2, v2, Lcmu;->aA:Ljava/lang/String;

    .line 4228
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4229
    invoke-interface {v7, v1}, Lmwn;->f(I)I

    move-result v6

    iget-object v8, p0, Lcnk;->a:Lcmu;

    .line 8287
    iget-object v8, v8, Lcmu;->bM:Lnna;

    .line 4230
    invoke-interface {v7, v8, v1}, Lmwn;->a(Landroid/content/Context;I)[I

    move-result-object v7

    .line 4227
    invoke-interface/range {v0 .. v7}, Lilj;->a(ILjava/lang/String;Ljava/lang/String;ZZI[I)Licy;

    move-result-object v0

    .line 4231
    iget-object v1, p0, Lcnk;->a:Lcmu;

    .line 9287
    invoke-virtual {v1}, Lcmu;->O()Lidc;

    move-result-object v1

    .line 4231
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    goto :goto_0
.end method
