.class final Lcrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkmy;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:I

.field private synthetic e:Lcqv;


# direct methods
.method constructor <init>(Lcqv;Ljava/lang/String;Lkmy;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lcrb;->e:Lcqv;

    iput-object p2, p0, Lcrb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcrb;->b:Lkmy;

    iput-object p4, p0, Lcrb;->c:Landroid/content/Context;

    iput p5, p0, Lcrb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1302
    iget-object v0, p0, Lcrb;->e:Lcqv;

    iget-object v0, v0, Lcqv;->n:Lcrg;

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcrb;->e:Lcqv;

    iget-object v0, v0, Lcqv;->n:Lcrg;

    iget-object v1, p0, Lcrb;->a:Ljava/lang/String;

    iget-object v2, p0, Lcrb;->b:Lkmy;

    invoke-interface {v0, v1, v2}, Lcrg;->a(Ljava/lang/String;Lkmy;)V

    .line 1305
    :cond_0
    iget-object v0, p0, Lcrb;->c:Landroid/content/Context;

    iget v1, p0, Lcrb;->d:I

    .line 1455
    const-class v2, Lhkg;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1456
    invoke-interface {v0, v1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "minor_public_extended_dialog"

    const/4 v2, 0x1

    .line 1457
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Lhkj;->d()I

    .line 1307
    return-void
.end method
