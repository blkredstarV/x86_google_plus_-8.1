.class public abstract Lczn;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lsaw;",
        "RS:",
        "Lsaw;",
        ">",
        "Llle",
        "<TRQ;TRS;>;"
    }
.end annotation


# instance fields
.field public final h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "TRQ;TRS;)V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lczn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llke;",
            "I",
            "Ljava/lang/String;",
            "TRQ;TRS;)V"
        }
    .end annotation

    .prologue
    .line 36
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 37
    iput p3, p0, Lczn;->h:I

    .line 1042
    iget v0, p0, Lczn;->h:I

    .line 1043
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1044
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot execute operation on an inactive account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lsaw;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)V"
        }
    .end annotation
.end method

.method protected final a_(Lsaw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lczn;->a(Lsaw;)V

    .line 57
    return-void
.end method
