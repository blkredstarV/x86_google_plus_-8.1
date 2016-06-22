.class final Lkzr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lkzq;


# direct methods
.method constructor <init>(Lkzq;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lkzr;->a:Lkzq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkzr;->a:Lkzq;

    .line 1050
    invoke-virtual {v0}, Lkzq;->a()V

    .line 140
    return-void
.end method
