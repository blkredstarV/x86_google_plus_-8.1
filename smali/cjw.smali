.class final Lcjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhpt;

.field private synthetic b:Lcjn;


# direct methods
.method constructor <init>(Lcjn;Lhpt;)V
    .locals 0

    .prologue
    .line 1350
    iput-object p1, p0, Lcjw;->b:Lcjn;

    iput-object p2, p0, Lcjw;->a:Lhpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1353
    iget-object v6, p0, Lcjw;->b:Lcjn;

    iget-object v5, p0, Lcjw;->a:Lhpt;

    .line 2365
    invoke-virtual {v6}, Lcjn;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcjn;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2366
    :cond_0
    :goto_0
    return-void

    .line 2369
    :cond_1
    sget v0, Llit;->fk:I

    invoke-virtual {v6, v0}, Lcjn;->d(I)V

    .line 2371
    invoke-virtual {v6}, Lcjn;->g()Leq;

    move-result-object v0

    iget-object v1, v6, Lcjn;->a:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, v6, Lcjn;->b:Ljava/lang/String;

    iget-object v3, v6, Lcjn;->aa:Ljava/lang/String;

    iget-object v4, v6, Lcjn;->d:Ljdd;

    if-eqz v4, :cond_2

    .line 2372
    iget-object v4, v6, Lcjn;->d:Ljdd;

    invoke-virtual {v4}, Ljdd;->c()Ljava/lang/String;

    move-result-object v4

    .line 2370
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhpt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcjn;->ag:Ljava/lang/Integer;

    goto :goto_0

    .line 2372
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method
