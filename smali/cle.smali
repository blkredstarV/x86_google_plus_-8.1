.class final Lcle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lcla;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 352
    iput-object p2, p0, Lcle;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcle;->a:Landroid/view/View;

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 356
    return-void
.end method
