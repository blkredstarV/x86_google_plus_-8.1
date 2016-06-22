.class public final Lngz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lngz;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lngw;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lngw;

    invoke-direct {v0}, Lngw;-><init>()V

    .line 115
    iget-object v1, p0, Lngz;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lngw;->f(Landroid/os/Bundle;)V

    .line 116
    return-object v0
.end method
