.class final Lqim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrcr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lqij;


# direct methods
.method constructor <init>(Lqij;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lqim;->b:Lqij;

    iput-object p2, p0, Lqim;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lqim;->b:Lqij;

    iget-object v1, p0, Lqim;->a:Ljava/lang/Object;

    sget-object v2, Lqin;->a:Lqin;

    invoke-virtual {v0, v1, v2}, Lqij;->a(Ljava/lang/Object;Lqin;)V

    .line 261
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 265
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lqim;->b:Lqij;

    iget-object v1, p0, Lqim;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lqij;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 268
    :cond_0
    return-void
.end method
