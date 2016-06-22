.class final Lbvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbvt;


# direct methods
.method constructor <init>(Lbvt;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lbvw;->a:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 650
    iget-object v0, p0, Lbvw;->a:Lbvt;

    .line 1134
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbvt;->d(I)V

    .line 651
    iget-object v0, p0, Lbvw;->a:Lbvt;

    .line 2134
    iget-object v0, v0, Lbvt;->bM:Lnna;

    .line 651
    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrep;->ah:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 652
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Lbvw;->a:Lbvt;

    .line 3134
    iget-object v3, v3, Lbvt;->bM:Lnna;

    .line 653
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 4100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 654
    return-void
.end method
