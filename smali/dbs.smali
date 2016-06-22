.class public final Ldbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Ldbs;->a:I

    .line 158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldbs;->b:J

    .line 160
    return-void
.end method
