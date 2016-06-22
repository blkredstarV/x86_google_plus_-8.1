.class public final Lbhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbha;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lbha;

    .line 1017
    invoke-direct {v0, p1}, Lbha;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object v0, p0, Lbhb;->a:Lbha;

    .line 70
    return-void
.end method
