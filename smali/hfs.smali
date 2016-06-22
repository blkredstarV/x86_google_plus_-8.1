.class final Lhfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhgh;

.field private synthetic b:Lhfq;


# direct methods
.method constructor <init>(Lhfq;Lhgh;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lhfs;->b:Lhfq;

    iput-object p2, p0, Lhfs;->a:Lhgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lhfs;->b:Lhfq;

    .line 1054
    iget-boolean v0, v0, Lhfq;->b:Z

    .line 263
    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lhfs;->a:Lhgh;

    invoke-interface {v0}, Lhgh;->k_()V

    .line 266
    :cond_0
    return-void
.end method
