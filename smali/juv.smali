.class public final Ljuv;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:Lhkg;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1045
    invoke-virtual {p0}, Ljuv;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 1046
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1047
    sget v1, Llp;->RX:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1049
    sget v0, Llp;->RT:I

    invoke-virtual {p0, v0}, Ljuv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljuv;->c:Landroid/view/View;

    .line 1050
    sget v0, Llp;->RW:I

    invoke-virtual {p0, v0}, Ljuv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljuv;->d:Landroid/view/View;

    .line 1051
    sget v0, Llp;->RV:I

    invoke-virtual {p0, v0}, Ljuv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljuv;->e:Landroid/widget/TextView;

    .line 1052
    sget v0, Llp;->RU:I

    invoke-virtual {p0, v0}, Ljuv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljuv;->f:Landroid/widget/TextView;

    .line 1053
    sget v0, Llp;->RS:I

    invoke-virtual {p0, v0}, Ljuv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Ljuv;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 1055
    invoke-virtual {p0}, Ljuv;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ljuv;->b:Lhkg;

    .line 32
    return-void
.end method
