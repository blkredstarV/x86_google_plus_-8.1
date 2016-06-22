.class public final Lmni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmni;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lmnf;
    .locals 2

    .prologue
    .line 456
    new-instance v0, Lmnf;

    invoke-direct {v0}, Lmnf;-><init>()V

    .line 457
    iget-object v1, p0, Lmni;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lmnf;->f(Landroid/os/Bundle;)V

    .line 458
    return-object v0
.end method
