.class public final Legi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    .prologue
    .line 1331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1332
    iput p1, p0, Legi;->a:I

    .line 1333
    iput p2, p0, Legi;->b:I

    .line 1334
    iput p3, p0, Legi;->c:I

    .line 1335
    const/4 v0, 0x0

    iput-boolean v0, p0, Legi;->d:Z

    .line 1336
    return-void
.end method
