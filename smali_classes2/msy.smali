.class public final Lmsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x2

    iput v0, p0, Lmsy;->a:I

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsy;->b:Z

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsy;->c:Z

    .line 103
    return-void
.end method
