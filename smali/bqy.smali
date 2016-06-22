.class final Lbqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lbqy;->a:[B

    .line 234
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    .prologue
    .line 237
    const/4 v0, 0x0

    iget-object v1, p0, Lbqy;->a:[B

    iget v2, p0, Lbqy;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iget v0, p0, Lbqy;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lbqy;->b:I

    .line 239
    return-void
.end method
