.class final Lckn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwp;


# instance fields
.field private synthetic a:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lckm;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 314
    iput-object p2, p0, Lckn;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/media/ui/MediaView;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lckn;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 318
    return-void
.end method
