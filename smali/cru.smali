.class final Lcru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llko;

.field private synthetic b:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcrt;Llko;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 211
    iput-object p2, p0, Lcru;->a:Llko;

    iput-object p3, p0, Lcru;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 214
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 215
    iget-object v0, p0, Lcru;->a:Llko;

    invoke-virtual {v0}, Llko;->i()V

    .line 216
    iget-object v0, p0, Lcru;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 217
    return-void
.end method
