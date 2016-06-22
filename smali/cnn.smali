.class final Lcnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 4104
    iput-object p1, p0, Lcnn;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 2

    .prologue
    .line 4108
    if-nez p1, :cond_1

    .line 4121
    :cond_0
    :goto_0
    return-void

    .line 4114
    :cond_1
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4115
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "moderation_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4117
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4118
    iget-object v0, p0, Lcnn;->a:Lcmu;

    .line 4644
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcmu;->a(Z)V

    goto :goto_0
.end method
