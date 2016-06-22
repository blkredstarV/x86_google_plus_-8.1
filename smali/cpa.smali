.class final Lcpa;
.super Licy;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcos;


# direct methods
.method constructor <init>(Lcos;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1728
    iput-object p1, p0, Lcpa;->b:Lcos;

    iput p4, p0, Lcpa;->a:I

    invoke-direct {p0, p2, p3}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 2

    .prologue
    .line 1731
    iget-object v0, p0, Lcpa;->b:Lcos;

    .line 2124
    iget-object v0, v0, Lcos;->bM:Lnna;

    .line 1731
    iget v1, p0, Lcpa;->a:I

    invoke-static {v0, v1}, Llp;->R(Landroid/content/Context;I)V

    .line 1732
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method
