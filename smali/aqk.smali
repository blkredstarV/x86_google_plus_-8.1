.class final Laqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laqj;


# direct methods
.method constructor <init>(Laqj;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Laqk;->a:Laqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Laqk;->a:Laqj;

    .line 1052
    iget-object v0, v0, Laqj;->bM:Lnna;

    .line 145
    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrey;->a:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 146
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Laqk;->a:Laqj;

    .line 2052
    iget-object v3, v3, Laqj;->bM:Lnna;

    .line 147
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 149
    iget-object v0, p0, Laqk;->a:Laqj;

    invoke-virtual {v0}, Laqj;->A()V

    .line 150
    return-void
.end method
