.class final Lncj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnci;


# direct methods
.method constructor <init>(Lnci;)V
    .locals 0

    .prologue
    .line 1402
    iput-object p1, p0, Lncj;->a:Lnci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1405
    iget-object v0, p0, Lncj;->a:Lnci;

    iget-object v1, p0, Lncj;->a:Lnci;

    .line 2226
    iget-object v1, v1, Lnci;->d:Lmuy;

    .line 3226
    invoke-virtual {v0, v1}, Lnci;->a(Lmuy;)V

    .line 1406
    return-void
.end method
