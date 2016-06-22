.class public Lkxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbft;


# direct methods
.method public constructor <init>(Lbft;)V
    .locals 0

    .prologue
    .line 14068
    iput-object p1, p0, Lkxb;->a:Lbft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkxc;DD)V
    .locals 2

    .prologue
    .line 8090
    if-eqz p1, :cond_1

    .line 9019
    iget-object v0, p1, Lkxc;->a:Ljava/lang/String;

    .line 8090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkxb;->a:Lbft;

    .line 9039
    iget-object v0, v0, Lbft;->a:Lbiz;

    .line 8091
    invoke-interface {v0}, Lbiz;->a()Ljvf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10019
    iget-object v0, p1, Lkxc;->a:Ljava/lang/String;

    .line 8092
    iget-object v1, p0, Lkxb;->a:Lbft;

    .line 10039
    iget-object v1, v1, Lbft;->a:Lbiz;

    .line 8092
    invoke-interface {v1}, Lbiz;->a()Ljvf;

    move-result-object v1

    .line 10217
    iget-object v1, v1, Ljvf;->c:Ljava/lang/String;

    .line 8092
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkxb;->a:Lbft;

    .line 11039
    iget-object v0, v0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    .line 8093
    if-eqz v0, :cond_1

    .line 8094
    iget-object v0, p0, Lkxb;->a:Lbft;

    .line 12330
    iget-object v1, v0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    if-eqz v1, :cond_0

    .line 12345
    iget-object v1, v0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/VideoProgressView;->setVisibility(I)V

    .line 8095
    :cond_0
    iget-object v0, p0, Lkxb;->a:Lbft;

    .line 13039
    iget-object v0, v0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    .line 8095
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/plus/views/VideoProgressView;->a(D)V

    .line 8096
    iget-object v0, p0, Lkxb;->a:Lbft;

    .line 14039
    iget-object v0, v0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    .line 8096
    invoke-virtual {v0, p4, p5}, Lcom/google/android/apps/plus/views/VideoProgressView;->b(D)V

    .line 8098
    :cond_1
    return-void
.end method

.method public a(Lkxc;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1071
    if-eqz p1, :cond_1

    .line 2019
    iget-object v0, p1, Lkxc;->a:Ljava/lang/String;

    .line 1071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkxb;->a:Lbft;

    .line 2039
    iget-object v0, v0, Lbft;->a:Lbiz;

    .line 1072
    invoke-interface {v0}, Lbiz;->a()Ljvf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3019
    iget-object v0, p1, Lkxc;->a:Ljava/lang/String;

    .line 1073
    iget-object v1, p0, Lkxb;->a:Lbft;

    .line 3039
    iget-object v1, v1, Lbft;->a:Lbiz;

    .line 1073
    invoke-interface {v1}, Lbiz;->a()Ljvf;

    move-result-object v1

    .line 3217
    iget-object v1, v1, Ljvf;->c:Ljava/lang/String;

    .line 1073
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    iget-object v0, p0, Lkxb;->a:Lbft;

    .line 4039
    invoke-virtual {v0, p2}, Lbft;->a(Z)V

    .line 1077
    if-eqz p2, :cond_0

    .line 1078
    iget-object v0, p0, Lkxb;->a:Lbft;

    .line 5330
    iget-object v1, v0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    if-eqz v1, :cond_0

    .line 5336
    iget-object v1, v0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/VideoProgressView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5337
    iget-object v1, v0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    iget-object v0, v0, Lbft;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/VideoProgressView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7341
    :cond_0
    :goto_0
    return-void

    .line 1083
    :cond_1
    iget-object v0, p0, Lkxb;->a:Lbft;

    .line 6039
    invoke-virtual {v0, v2}, Lbft;->a(Z)V

    .line 1084
    iget-object v0, p0, Lkxb;->a:Lbft;

    .line 7330
    iget-object v1, v0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    if-eqz v1, :cond_0

    .line 7345
    iget-object v1, v0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/VideoProgressView;->setVisibility(I)V

    goto :goto_0
.end method
