.class final Liod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field private synthetic a:Lioc;


# direct methods
.method constructor <init>(Lioc;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Liod;->a:Lioc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 402
    const-string v0, "AppealCollexionAbuseTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Liod;->a:Lioc;

    .line 1039
    iget-object v1, v0, Lioc;->bM:Lnna;

    .line 405
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    sget v0, Llp;->KG:I

    .line 407
    :goto_1
    const/4 v2, 0x0

    .line 405
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    sget v0, Llp;->KH:I

    goto :goto_1
.end method
