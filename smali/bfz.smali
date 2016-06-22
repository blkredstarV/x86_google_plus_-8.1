.class public final Lbfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbfy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lbfy;

    .line 1021
    invoke-direct {v0, p1}, Lbfy;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object v0, p0, Lbfz;->a:Lbfy;

    .line 77
    return-void
.end method
