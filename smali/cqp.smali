.class final Lcqp;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lcqn;


# direct methods
.method constructor <init>(Lcqn;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcqp;->a:Lcqn;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ldrn;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcqp;->a:Lcqn;

    invoke-virtual {v0, p3}, Lcqn;->a(Ldrn;)V

    .line 406
    return-void
.end method
