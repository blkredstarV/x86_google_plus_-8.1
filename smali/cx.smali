.class final Lcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private synthetic a:Lcw;


# direct methods
.method constructor <init>(Lcw;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcx;->a:Lcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcx;->a:Lcw;

    invoke-virtual {v0}, Lcw;->invalidateSelf()V

    .line 633
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcx;->a:Lcw;

    invoke-virtual {v0, p2, p3, p4}, Lcw;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 638
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcx;->a:Lcw;

    invoke-virtual {v0, p2}, Lcw;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 643
    return-void
.end method
