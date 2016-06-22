.class final Lcnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 4324
    iput-object p1, p0, Lcnr;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 4328
    if-nez p1, :cond_0

    .line 4339
    :goto_0
    return-void

    .line 4334
    :cond_0
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4335
    iget-object v0, p0, Lcnr;->a:Lcmu;

    .line 5287
    iget-object v0, v0, Lcmu;->bM:Lnna;

    .line 4335
    sget v1, Llit;->rR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4338
    :cond_1
    iget-object v0, p0, Lcnr;->a:Lcmu;

    .line 6287
    invoke-virtual {v0}, Lcmu;->H()V

    goto :goto_0
.end method
