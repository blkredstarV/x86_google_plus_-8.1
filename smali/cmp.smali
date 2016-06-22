.class final Lcmp;
.super Ldki;
.source "PG"


# instance fields
.field private synthetic a:Lcmf;


# direct methods
.method public constructor <init>(Lcmf;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3559
    iput-object p1, p0, Lcmp;->a:Lcmf;

    .line 3560
    invoke-direct {p0, p2}, Ldki;-><init>(Landroid/content/Context;)V

    .line 3561
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3565
    invoke-static {}, Lcmf;->ad()Z

    .line 3566
    iget-object v0, p0, Lcmp;->a:Lcmf;

    iget-object v1, p0, Lcmp;->a:Lcmf;

    .line 4232
    iget-object v1, v1, Lcmf;->bM:Lnna;

    .line 5232
    invoke-virtual {v0, v1}, Lcmf;->a(Landroid/content/Context;)V

    .line 3567
    invoke-super {p0, p1}, Ldki;->a(Ljava/lang/String;)V

    .line 3569
    return-void
.end method
