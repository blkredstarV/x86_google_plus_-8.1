.class final Lcoy;
.super Licy;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcos;


# direct methods
.method constructor <init>(Lcos;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcoy;->b:Lcos;

    iput p4, p0, Lcoy;->a:I

    invoke-direct {p0, p2, p3}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 3

    .prologue
    .line 919
    iget-object v0, p0, Lcoy;->b:Lcos;

    .line 1124
    iget-object v0, v0, Lcos;->bM:Lnna;

    .line 919
    iget v1, p0, Lcoy;->a:I

    iget-object v2, p0, Lcoy;->b:Lcos;

    iget-object v2, v2, Lcos;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llp;->u(Landroid/content/Context;ILjava/lang/String;)V

    .line 920
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method
