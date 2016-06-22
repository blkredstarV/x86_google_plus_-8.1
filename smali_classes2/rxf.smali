.class final Lrxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lrxk;

.field final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1095
    new-array v0, p1, [B

    iput-object v0, p0, Lrxf;->b:[B

    .line 1096
    iget-object v0, p0, Lrxf;->b:[B

    invoke-static {v0}, Lrxk;->a([B)Lrxk;

    move-result-object v0

    iput-object v0, p0, Lrxf;->a:Lrxk;

    .line 1097
    return-void
.end method
