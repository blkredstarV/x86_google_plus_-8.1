.class final Lcxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;

.field private synthetic b:Lcxp;


# direct methods
.method constructor <init>(Lcxp;Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcxv;->b:Lcxp;

    iput-object p2, p0, Lcxv;->a:Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 488
    iget-object v0, p0, Lcxv;->b:Lcxp;

    iget-object v1, p0, Lcxv;->a:Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;

    .line 1084
    iget v1, v1, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->a:I

    .line 2040
    iput v1, v0, Lcxp;->i:I

    .line 489
    iget-object v0, p0, Lcxv;->b:Lcxp;

    .line 3040
    iget v0, v0, Lcxp;->i:I

    .line 489
    if-ne v0, v3, :cond_2

    .line 490
    iget-object v0, p0, Lcxv;->b:Lcxp;

    sget-object v1, Libs;->cm:Libs;

    sget-object v2, Libt;->M:Libt;

    .line 4040
    invoke-virtual {v0, v1, v2}, Lcxp;->a(Libs;Libt;)V

    .line 494
    :cond_0
    :goto_0
    iget-object v0, p0, Lcxv;->b:Lcxp;

    .line 7040
    iget-object v0, v0, Lcxp;->a:Lcxy;

    .line 494
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxv;->b:Lcxp;

    .line 8040
    invoke-virtual {v0}, Lcxp;->d()Z

    move-result v0

    .line 494
    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcxv;->b:Lcxp;

    .line 9040
    iget-object v0, v0, Lcxp;->a:Lcxy;

    .line 495
    iget-object v1, p0, Lcxv;->b:Lcxp;

    .line 10040
    iget v1, v1, Lcxp;->i:I

    .line 495
    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcxy;->a(IZZ)V

    .line 498
    :cond_1
    iget-object v0, p0, Lcxv;->b:Lcxp;

    .line 11040
    invoke-virtual {v0}, Lcxp;->a()V

    .line 499
    return-void

    .line 491
    :cond_2
    iget-object v0, p0, Lcxv;->b:Lcxp;

    .line 5040
    iget v0, v0, Lcxp;->i:I

    .line 491
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Lcxv;->b:Lcxp;

    sget-object v1, Libs;->cn:Libs;

    sget-object v2, Libt;->M:Libt;

    .line 6040
    invoke-virtual {v0, v1, v2}, Lcxp;->a(Libs;Libt;)V

    goto :goto_0
.end method
