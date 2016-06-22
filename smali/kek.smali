.class public final Lkek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/nio/channels/WritableByteChannel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/nio/channels/WritableByteChannel;"
    }
.end annotation


# instance fields
.field public final a:Lkef;

.field public final b:Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Lkee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkee;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkek;->b:Ljava/nio/channels/WritableByteChannel;

    .line 18
    new-instance v0, Lkef;

    invoke-direct {v0, p2}, Lkef;-><init>(Lkee;)V

    iput-object v0, p0, Lkek;->a:Lkef;

    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkek;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 36
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkek;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lkek;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lkek;->a:Lkef;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lkef;->a(J)V

    .line 25
    return v0
.end method
