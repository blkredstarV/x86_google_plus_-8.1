.class final Lhfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhfv;


# direct methods
.method constructor <init>(Lhfv;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lhfw;->a:Lhfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1050
    iget-object v2, p0, Lhfw;->a:Lhfv;

    .line 2009
    iput-wide v0, v2, Lhfv;->b:J

    .line 1051
    iget-object v0, p0, Lhfw;->a:Lhfv;

    .line 3009
    const/4 v1, 0x0

    iput v1, v0, Lhfv;->a:I

    .line 1052
    return-void
.end method
