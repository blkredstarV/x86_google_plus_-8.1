.class final Lksq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lksp;


# direct methods
.method constructor <init>(Lksp;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lksq;->a:Lksp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lksq;->a:Lksp;

    iget-object v0, v0, Lksp;->a:Lkso;

    .line 1103
    iget-boolean v1, v0, Lkso;->e:Z

    if-eqz v1, :cond_0

    .line 1104
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkso;->e:Z

    .line 1105
    iget-object v1, v0, Lkso;->b:Lkof;

    invoke-interface {v1, v0}, Lkof;->a(Lkqd;)V

    :goto_0
    return-void

    .line 1107
    :cond_0
    iget-object v0, v0, Lkso;->b:Lkof;

    invoke-interface {v0}, Lkof;->ab_()V

    goto :goto_0
.end method
