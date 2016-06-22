.class final Lcfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Lcfk;


# direct methods
.method constructor <init>(Lcfk;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcfm;->a:Lcfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    iget-object v3, p0, Lcfm;->a:Lcfk;

    .line 1349
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    const-string v0, "CirclesWithFollowing"

    const-string v4, "AddCircleTask completed."

    invoke-static {v0, v4}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    :cond_0
    iget v0, p1, Lidx;->b:I

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_2

    move v0, v1

    .line 1352
    :goto_0
    if-eqz v0, :cond_3

    .line 1353
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1354
    const-string v0, "CirclesWithFollowing"

    const-string v1, "Add circle failed."

    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    :cond_1
    iget-object v0, v3, Lcfk;->bM:Lnna;

    sget v1, Llit;->rR:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 2133
    goto :goto_0

    .line 1358
    :cond_3
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1359
    const-string v0, "CirclesWithFollowing"

    const-string v4, "Add circle succeeded."

    invoke-static {v0, v4}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    const-string v0, "CirclesWithFollowing"

    const-string v4, "Circle added getTopPeopleInCircles."

    invoke-static {v0, v4}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    :cond_4
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "circle_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1363
    sget v4, Llit;->rN:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 2671
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1364
    iget-object v1, v3, Lcfk;->bM:Lnna;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1367
    iget-object v0, v3, Lcfk;->b:Lidc;

    iget-object v1, v3, Lcfk;->Y:Lkqj;

    iget-object v2, v3, Lcfk;->bM:Lnna;

    iget-object v3, v3, Lcfk;->a:Lhka;

    .line 1368
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lkqj;->a(Landroid/content/Context;I)Licy;

    move-result-object v1

    .line 1367
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    goto :goto_1
.end method
