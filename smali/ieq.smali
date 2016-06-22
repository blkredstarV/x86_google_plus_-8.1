.class final Lieq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lift;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private synthetic b:Lien;


# direct methods
.method public constructor <init>(Lien;I)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lieq;->b:Lien;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput p2, p0, Lieq;->a:I

    .line 261
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 256
    .line 1265
    iget-object v0, p0, Lieq;->b:Lien;

    .line 2044
    iget-object v0, v0, Lien;->a:Landroid/os/Handler;

    .line 1265
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1266
    iget-object v0, p0, Lieq;->b:Lien;

    iget v1, p0, Lieq;->a:I

    .line 3044
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lien;->a(IZ)Lift;

    move-result-object v0

    .line 256
    return-object v0
.end method
