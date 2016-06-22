.class final Lvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private synthetic a:Lvq;


# direct methods
.method constructor <init>(Lvq;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lvt;->a:Lvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lvt;->a:Lvq;

    invoke-virtual {v0}, Lvq;->invalidateSelf()V

    .line 454
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lvt;->a:Lvq;

    invoke-virtual {v0, p2, p3, p4}, Lvq;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 459
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lvt;->a:Lvq;

    invoke-virtual {v0, p2}, Lvq;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 464
    return-void
.end method
