.class final Ldqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldqt;


# direct methods
.method constructor <init>(Ldqt;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Ldqu;->a:Ldqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Ldqu;->a:Ldqt;

    iget-object v0, v0, Ldqt;->b:Ldqv;

    iget-object v1, p0, Ldqu;->a:Ldqt;

    iget-object v1, v1, Ldqt;->a:Lljm;

    iget-object v2, p0, Ldqu;->a:Ldqt;

    iget-object v2, v2, Ldqt;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Ldqv;->a(Lljm;Landroid/content/Intent;)V

    .line 456
    return-void
.end method
