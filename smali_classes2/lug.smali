.class final Llug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private synthetic a:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Llug;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 525
    iget-object v3, p0, Llug;->a:Lltw;

    .line 1558
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1560
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1530
    invoke-virtual {p1, v0}, Lkwd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1533
    iget-object v0, v3, Lltw;->I:Ljxp;

    .line 2216
    iget-object v0, v0, Ljxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1533
    :goto_0
    if-eqz v0, :cond_0

    .line 1534
    iget-object v0, v3, Lltw;->I:Ljxp;

    .line 3189
    const/4 v4, 0x2

    iput v4, v0, Ljxp;->c:I

    .line 3719
    iget-object v0, v3, Lltw;->h:Leq;

    sget v4, Lgo;->u:I

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1538
    :cond_0
    invoke-virtual {v3, v1}, Lltw;->a(I)V

    .line 1539
    iget-object v0, v3, Lltw;->h:Leq;

    .line 3822
    iget-object v0, v0, Leq;->b:Lev;

    .line 4059
    iget-object v0, v0, Lev;->a:Lew;

    .line 4189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 1539
    sget v4, Lcc;->du:I

    .line 1540
    invoke-virtual {v0, v4}, Lex;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->w()V

    .line 1542
    iget-boolean v0, v3, Lltw;->ar:Z

    if-eqz v0, :cond_1

    .line 1543
    iget-object v0, v3, Lltw;->p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v4, Lnkp;->d:Lnkp;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;Z)V

    .line 1545
    iput-boolean v2, v3, Lltw;->ar:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 2216
    goto :goto_0

    .line 1548
    :cond_3
    iget-object v0, v3, Lltw;->h:Leq;

    iget-object v2, v3, Lltw;->h:Leq;

    .line 1550
    invoke-virtual {v2}, Leq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgo;->Y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1548
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1552
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
