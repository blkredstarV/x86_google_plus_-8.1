.class final Ldrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldro;


# direct methods
.method constructor <init>(Ldro;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldrq;->a:Ldro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldrq;->a:Ldro;

    .line 1016
    iget-object v0, v0, Ldro;->c:Landroid/os/Handler;

    .line 117
    iget-object v1, p0, Ldrq;->a:Ldro;

    .line 2016
    iget-object v1, v1, Ldro;->b:Ljava/lang/Runnable;

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method
