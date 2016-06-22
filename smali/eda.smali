.class final Leda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lecz;


# direct methods
.method constructor <init>(Lecz;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Leda;->a:Lecz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Leda;->a:Lecz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1011
    iput-wide v2, v0, Lecz;->b:J

    .line 23
    iget-object v0, p0, Leda;->a:Lecz;

    invoke-virtual {v0}, Lecz;->a()V

    .line 24
    return-void
.end method
