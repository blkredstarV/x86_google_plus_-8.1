.class final Ljpc;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Ljpb;


# direct methods
.method constructor <init>(Ljpb;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ljpc;->a:Ljpb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ljpc;->a:Ljpb;

    .line 1056
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljpb;->a(Z)V

    .line 95
    return-void
.end method
