.class public Lkxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbft;


# direct methods
.method public constructor <init>(Lbft;)V
    .locals 0

    .prologue
    .line 5057
    iput-object p1, p0, Lkxa;->a:Lbft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1060
    iget-object v0, p0, Lkxa;->a:Lbft;

    .line 2039
    invoke-virtual {v0}, Lbft;->w()V

    .line 1061
    if-nez p1, :cond_1

    .line 1062
    iget-object v0, p0, Lkxa;->a:Lbft;

    .line 3039
    invoke-virtual {v0, v2}, Lbft;->a(I)V

    .line 1063
    iget-object v0, p0, Lkxa;->a:Lbft;

    .line 4284
    iget-object v1, v0, Lbft;->d:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 4285
    iget-object v1, v0, Lbft;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4287
    :cond_0
    iget-object v1, v0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    if-eqz v1, :cond_1

    .line 4288
    iget-object v0, v0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/VideoProgressView;->setVisibility(I)V

    .line 1065
    :cond_1
    return-void
.end method
