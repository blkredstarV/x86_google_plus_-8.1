.class public final Lnlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Ltha;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;I)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ltha;

    invoke-direct {v0}, Ltha;-><init>()V

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltha;->b:Ljava/lang/Integer;

    .line 21
    new-instance v1, Llky;

    sget-object v2, Ltha;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lnlx;->a:Llky;

    .line 23
    return-void
.end method
