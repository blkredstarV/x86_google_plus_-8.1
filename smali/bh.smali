.class final Lbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbm;


# direct methods
.method constructor <init>(Lbm;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lbh;->a:Lbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lbh;->a:Lbm;

    iget-object v0, v0, Lbm;->a:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x3

    .line 1068
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->b(I)V

    .line 493
    return-void
.end method
