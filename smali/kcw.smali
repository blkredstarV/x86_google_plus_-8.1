.class final Lkcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpm;
.implements Lnrb;


# instance fields
.field private synthetic a:Lkcv;


# direct methods
.method constructor <init>(Lkcv;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lkcw;->a:Lkcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lkcw;->a:Lkcv;

    .line 1027
    iget-object v0, v0, Lkcv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz;

    .line 156
    instance-of v2, v0, Lxl;

    if-eqz v2, :cond_0

    .line 157
    check-cast v0, Lxl;

    invoke-virtual {v0}, Lxl;->a()V

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method
