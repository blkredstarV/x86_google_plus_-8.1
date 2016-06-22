.class final Lcif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpw;

.field private synthetic b:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcie;Lbpw;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 201
    iput-object p2, p0, Lcif;->a:Lbpw;

    iput-object p3, p0, Lcif;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 205
    iget-object v0, p0, Lcif;->a:Lbpw;

    invoke-virtual {v0}, Lbpw;->i()V

    .line 206
    iget-object v0, p0, Lcif;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 207
    return-void
.end method
