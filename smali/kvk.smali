.class final Lkvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoe;


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Lkvj;


# direct methods
.method constructor <init>(Lkvj;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lkvk;->b:Lkvj;

    iput-object p2, p0, Lkvk;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkos;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lkvk;->b:Lkvj;

    invoke-interface {p1}, Lkos;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkvj;->d:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Lkos;->b()V

    .line 43
    iget-object v0, p0, Lkvk;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 44
    return-void
.end method

.method public final ax_()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
