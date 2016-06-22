.class public final Lbhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lbhd;

    .line 1022
    invoke-direct {v0, p1}, Lbhd;-><init>(Landroid/content/Context;)V

    .line 99
    iput-object v0, p0, Lbhf;->a:Lbhd;

    .line 100
    return-void
.end method
