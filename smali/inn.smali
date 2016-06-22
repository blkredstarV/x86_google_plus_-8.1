.class final Linn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Linm;


# direct methods
.method constructor <init>(Linm;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Linn;->a:Linm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 885
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 886
    iget-object v1, p0, Linn;->a:Linm;

    const-string v0, "banner_photo_picker_media_ref"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 1101
    iput-object v0, v1, Linm;->ak:Ljvf;

    .line 888
    iget-object v0, p0, Linn;->a:Linm;

    const-string v1, "banner_photo_picker_description"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2101
    iput-object v1, v0, Linm;->al:Ljava/lang/CharSequence;

    .line 890
    iget-object v0, p0, Linn;->a:Linm;

    iget-object v1, p0, Linn;->a:Linm;

    .line 3101
    iget-object v1, v1, Linm;->ak:Ljvf;

    .line 890
    iget-object v2, p0, Linn;->a:Linm;

    .line 4101
    iget-object v2, v2, Linm;->al:Ljava/lang/CharSequence;

    .line 5101
    invoke-virtual {v0, v1, v2}, Linm;->a(Ljvf;Ljava/lang/CharSequence;)V

    .line 892
    :cond_0
    return-void
.end method
