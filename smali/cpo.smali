.class final Lcpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lljm;

.field private synthetic b:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcpn;Lljm;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 119
    iput-object p2, p0, Lcpo;->a:Lljm;

    iput-object p3, p0, Lcpo;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 123
    iget-object v0, p0, Lcpo;->a:Lljm;

    invoke-virtual {v0}, Lljm;->i()V

    .line 124
    iget-object v0, p0, Lcpo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 125
    return-void
.end method
