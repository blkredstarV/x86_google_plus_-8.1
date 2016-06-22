.class final Laqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laqq;


# direct methods
.method constructor <init>(Laqq;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Laqs;->a:Laqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Laqs;->a:Laqq;

    .line 1059
    iget-object v0, v0, Laqq;->bM:Lnna;

    .line 164
    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrey;->j:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 165
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Laqs;->a:Laqq;

    .line 2059
    iget-object v3, v3, Laqq;->bM:Lnna;

    .line 166
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 167
    iget-object v0, p0, Laqs;->a:Laqq;

    .line 3059
    iget-object v0, v0, Laqq;->b:Laqx;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Laqs;->a:Laqq;

    .line 4059
    iget-object v0, v0, Laqq;->b:Laqx;

    .line 168
    invoke-interface {v0}, Laqx;->b()V

    .line 170
    :cond_0
    return-void
.end method
