.class final Lkdd;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lkcz;


# direct methods
.method public constructor <init>(Lkcz;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 611
    iput-object p1, p0, Lkdd;->a:Lkcz;

    .line 612
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 613
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkdd;->onChange(ZLandroid/net/Uri;)V

    .line 618
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 624
    new-instance v0, Lkde;

    invoke-direct {v0, p0}, Lkde;-><init>(Lkdd;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 632
    return-void
.end method
