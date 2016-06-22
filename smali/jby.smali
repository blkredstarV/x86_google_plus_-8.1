.class final Ljby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Ljbx;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 126
    iput-object p2, p0, Ljby;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ljby;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 133
    return-void
.end method
