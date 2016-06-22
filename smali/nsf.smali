.class public final Lnsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lnsf;->b:I

    return-void
.end method
