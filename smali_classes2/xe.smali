.class final Lxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxc;


# direct methods
.method constructor <init>(Lxc;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lxe;->a:Lxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lxe;->a:Lxc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxc;->b(I)V

    .line 337
    return-void
.end method
