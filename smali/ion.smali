.class final Lion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field private synthetic a:Lioh;


# direct methods
.method constructor <init>(Lioh;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lion;->a:Lioh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 414
    if-eqz p2, :cond_0

    const-string v0, "UpdateFollowStateInStreamTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    iget v0, p2, Lidx;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 417
    :goto_1
    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Lion;->a:Lioh;

    .line 2057
    iget-object v0, v0, Lioh;->a:Leq;

    .line 418
    iget-object v2, p0, Lion;->a:Lioh;

    .line 3057
    iget-object v2, v2, Lioh;->a:Leq;

    .line 418
    sget v3, Lcm;->Z:I

    invoke-virtual {v2, v3}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1133
    goto :goto_1

    .line 422
    :cond_3
    iget-object v0, p0, Lion;->a:Lioh;

    .line 4057
    iget-object v0, v0, Lioh;->g:Loj;

    .line 422
    iget-object v1, p0, Lion;->a:Lioh;

    .line 5057
    iget-object v1, v1, Lioh;->e:Ljava/lang/String;

    .line 422
    invoke-virtual {v0, v1}, Loj;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lion;->a:Lioh;

    .line 6057
    iget-object v0, v0, Lioh;->g:Loj;

    .line 423
    iget-object v1, p0, Lion;->a:Lioh;

    .line 7057
    iget-object v1, v1, Lioh;->e:Ljava/lang/String;

    .line 423
    invoke-virtual {v0, v1}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    .line 424
    iget-object v1, p0, Lion;->a:Lioh;

    .line 8057
    iget v1, v1, Lioh;->f:I

    .line 424
    invoke-interface {v0, v1}, Lilc;->b(I)V

    goto :goto_0
.end method
