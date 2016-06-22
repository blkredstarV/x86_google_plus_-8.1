.class public final Lkhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-boolean v0, p0, Lkhn;->a:Z

    .line 170
    iput-boolean v0, p0, Lkhn;->b:Z

    return-void
.end method
