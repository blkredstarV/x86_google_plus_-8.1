.class final Lcmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 2382
    iput-object p1, p0, Lcmz;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2386
    iget-object v0, p0, Lcmz;->a:Lcmu;

    .line 2757
    iget v0, v0, Lel;->f:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    move v0, v1

    .line 2386
    :goto_0
    if-eqz v0, :cond_0

    .line 2387
    iget-object v0, p0, Lcmz;->a:Lcmu;

    .line 3287
    iput-boolean v1, v0, Lcmu;->aq:Z

    .line 2389
    iget-object v0, p0, Lcmz;->a:Lcmu;

    iget-object v2, p0, Lcmz;->a:Lcmu;

    .line 4287
    iget-object v2, v2, Lcmu;->bM:Lnna;

    .line 2389
    iget-object v3, p0, Lcmz;->a:Lcmu;

    .line 5287
    iget-object v3, v3, Lcmu;->aa:Lhka;

    .line 2390
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    iget-object v4, p0, Lcmz;->a:Lcmu;

    .line 6287
    iget-object v4, v4, Lcmu;->ac:Ljava/lang/String;

    .line 2389
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7287
    iput-object v1, v0, Lcmu;->ao:Ljava/lang/Integer;

    .line 2391
    iget-object v0, p0, Lcmz;->a:Lcmu;

    .line 8287
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcmu;->a(I)V

    .line 2393
    :cond_0
    return-void

    .line 2757
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
