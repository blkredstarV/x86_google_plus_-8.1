.class final Lcvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcvv;


# direct methods
.method constructor <init>(Lcvv;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcvy;->a:Lcvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 627
    iget-object v0, p0, Lcvy;->a:Lcvv;

    sget-object v1, Lbye;->g:Lbye;

    .line 1096
    invoke-virtual {v0, v1}, Lcvv;->a(Lbye;)Z

    move-result v0

    .line 627
    if-nez v0, :cond_1

    .line 628
    iget-object v6, p0, Lcvy;->a:Lcvv;

    sget-object v7, Lbye;->g:Lbye;

    iget-object v0, p0, Lcvy;->a:Lcvv;

    .line 2096
    iget-object v0, v0, Lcvv;->bM:Lnna;

    .line 629
    iget-object v1, p0, Lcvy;->a:Lcvv;

    .line 3096
    iget-object v1, v1, Lcvv;->Z:Lhka;

    .line 629
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;III[BZ)Ljava/lang/Integer;

    move-result-object v0

    .line 4517
    if-eqz v0, :cond_0

    .line 4518
    iget-object v1, v6, Lcvv;->ab:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :cond_0
    iget-object v0, p0, Lcvy;->a:Lcvv;

    .line 5096
    invoke-virtual {v0}, Lcvv;->x()V

    .line 637
    iget-object v0, p0, Lcvy;->a:Lcvv;

    .line 6096
    iget-object v0, v0, Lcvv;->bM:Lnna;

    .line 637
    iget-object v1, p0, Lcvy;->a:Lcvv;

    .line 7096
    iget-object v1, v1, Lcvv;->Z:Lhka;

    .line 637
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 639
    :cond_1
    return-void
.end method
