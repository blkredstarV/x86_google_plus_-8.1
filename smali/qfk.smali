.class public final Lqfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrde;

.field private synthetic b:Lrdd;


# direct methods
.method public constructor <init>(Lrde;Lrdd;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lqfk;->a:Lrde;

    iput-object p2, p0, Lqfk;->b:Lrdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lqfk;->a:Lrde;

    invoke-virtual {v0}, Lrde;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lqfk;->b:Lrdd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lrdd;->cancel(Z)Z

    .line 46
    :cond_0
    return-void
.end method
