.class public final Lmxe;
.super Lnlw;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lnlw;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmxe;->a:Z

    .line 21
    return-void
.end method
