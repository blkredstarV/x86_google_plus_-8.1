.class public final Lkcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpw;
.implements Lnqz;
.implements Lnra;
.implements Lnrb;
.implements Luz;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Luz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkcv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 51
    instance-of v0, p1, Lnpq;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lkcw;

    invoke-direct {v0, p0}, Lkcw;-><init>(Lkcv;)V

    invoke-virtual {p1, v0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcv;->b:Z

    .line 72
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lkcv;->b:Z

    if-nez v0, :cond_1

    .line 116
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lkcv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz;

    .line 114
    invoke-interface {v0, p1}, Luz;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 63
    instance-of v0, p1, Lnqh;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lnqh;

    invoke-interface {p1}, Lnqh;->i_()Lnqi;

    move-result-object v0

    .line 65
    new-instance v1, Lkcw;

    invoke-direct {v1, p0}, Lkcw;-><init>(Lkcv;)V

    invoke-virtual {v0, v1}, Lnqi;->a(Lnrb;)Lnrb;

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lkcv;->b:Z

    if-nez v0, :cond_1

    .line 83
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lkcv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz;

    .line 81
    invoke-interface {v0, p1}, Luz;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lkcv;->b:Z

    if-nez v0, :cond_1

    .line 105
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lkcv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz;

    .line 103
    invoke-interface {v0, p1, p2}, Luz;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final a(Luz;)V
    .locals 1

    .prologue
    .line 130
    .line 1145
    iget-object v0, p0, Lkcv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lkcv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    return-void
.end method

.method public final aE_()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcv;->b:Z

    .line 121
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lkcv;->b:Z

    if-nez v0, :cond_1

    .line 94
    :cond_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lkcv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz;

    .line 92
    invoke-interface {v0, p1}, Luz;->b(Landroid/view/View;)V

    goto :goto_0
.end method
