.class public final Lrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lrq;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lrq;->a:Landroid/support/v4/view/ViewPager;

    .line 1091
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 254
    iget-object v0, p0, Lrq;->a:Landroid/support/v4/view/ViewPager;

    .line 2025
    iget v1, v0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 255
    return-void
.end method
