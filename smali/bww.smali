.class final Lbww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lbws;


# direct methods
.method constructor <init>(Lbws;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lbww;->a:Lbws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lbww;->a:Lbws;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1080
    invoke-virtual {v0, v1, v2}, Lbws;->a(ILandroid/content/Intent;)V

    .line 153
    return-void
.end method
