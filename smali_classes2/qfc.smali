.class final Lqfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfb;


# direct methods
.method constructor <init>(Lqfb;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lqfc;->a:Lqfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lqfc;->a:Lqfb;

    iget-object v0, v0, Lqfb;->a:Lqew;

    invoke-virtual {v0}, Lqew;->close()V

    .line 344
    return-void
.end method
