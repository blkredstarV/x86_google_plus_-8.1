.class public final Lary;
.super Lel;
.source "PG"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field public final a:Laov;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Lel;-><init>()V

    .line 740
    new-instance v0, Laov;

    invoke-direct {v0}, Laov;-><init>()V

    iput-object v0, p0, Lary;->a:Laov;

    return-void
.end method
