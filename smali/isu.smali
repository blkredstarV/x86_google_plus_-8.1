.class final Lisu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsqm;

.field private synthetic b:List;


# direct methods
.method constructor <init>(List;Lsqm;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lisu;->b:List;

    iput-object p2, p0, Lisu;->a:Lsqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lisu;->b:List;

    .line 1052
    iget-object v0, v0, List;->a:Landroid/content/Context;

    .line 140
    iget-object v1, p0, Lisu;->b:List;

    .line 2052
    iget-object v1, v1, List;->d:Livj;

    .line 140
    iget-object v2, p0, Lisu;->b:List;

    .line 3052
    iget-object v2, v2, List;->b:Lhka;

    .line 140
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lisu;->b:List;

    .line 4052
    iget-object v3, v3, List;->e:Ljava/lang/String;

    .line 141
    iget-object v4, p0, Lisu;->a:Lsqm;

    iget-object v4, v4, Lsqm;->a:Ljava/lang/String;

    iget-object v5, p0, Lisu;->a:Lsqm;

    iget-object v5, v5, Lsqm;->b:Ljava/lang/String;

    .line 140
    invoke-interface {v1, v2, v3, v4, v5}, Livj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    return-void
.end method
