.class final Lbbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private synthetic a:Lbbt;


# direct methods
.method constructor <init>(Lbbt;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lbbv;->a:Lbbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lbbv;->a:Lbbt;

    .line 1031
    iget-object v0, v0, Lbbt;->d:Lbbp;

    .line 61
    iget-object v1, p0, Lbbv;->a:Lbbt;

    .line 2031
    iget-object v1, v1, Lbbt;->Y:Lbju;

    .line 2068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 62
    invoke-interface {v1}, Lbiz;->a()Ljvf;

    move-result-object v1

    iget-object v2, p0, Lbbv;->a:Lbbt;

    .line 3031
    iget-object v2, v2, Lbbt;->Y:Lbju;

    .line 63
    iget-object v2, p0, Lbbv;->a:Lbbt;

    .line 4031
    iget-object v2, v2, Lbbt;->Y:Lbju;

    .line 4068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 64
    invoke-interface {v2}, Lbiz;->k()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Lbbp;->a(Ljvf;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lbbv;->a:Lbbt;

    .line 5031
    iget-object v0, v0, Lbbt;->bM:Lnna;

    .line 66
    sget v1, Llit;->qU:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
