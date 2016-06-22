.class final Lebw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lebv;


# direct methods
.method constructor <init>(Lebv;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lebw;->a:Lebv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lebw;->a:Lebv;

    .line 1026
    iget-object v0, v0, Lebv;->d:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfpp;->checkState(Z)V

    .line 55
    iget-object v0, p0, Lebw;->a:Lebv;

    .line 2026
    iget-object v0, v0, Lebv;->d:Ljava/lang/String;

    .line 3012
    new-instance v1, Leaq;

    invoke-direct {v1, v0}, Leaq;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v1, p1}, Llp;->a(Lp;Landroid/view/View;)V

    .line 56
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
