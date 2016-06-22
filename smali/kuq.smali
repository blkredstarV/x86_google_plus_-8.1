.class public final Lkuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lkuq;->a:I

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuq;->b:Z

    .line 16
    return-void
.end method
