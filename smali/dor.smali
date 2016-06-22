.class final Ldor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsqm;

.field private synthetic b:Ldom;


# direct methods
.method constructor <init>(Ldom;Lsqm;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Ldor;->b:Ldom;

    iput-object p2, p0, Ldor;->a:Lsqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Ldor;->b:Ldom;

    .line 1045
    iget-object v0, v0, Ldom;->f:Ldov;

    .line 262
    iget-object v1, p0, Ldor;->a:Lsqm;

    iget-object v1, v1, Lsqm;->a:Ljava/lang/String;

    iget-object v2, p0, Ldor;->a:Lsqm;

    iget-object v2, v2, Lsqm;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldov;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void
.end method
