.class public final Ljfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Ljfu;->a:I

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Ljfu;->b:I

    .line 101
    return-void
.end method
