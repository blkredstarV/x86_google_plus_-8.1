.class final Ljsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljsm;


# direct methods
.method constructor <init>(Ljsm;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ljsn;->a:Ljsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ljsn;->a:Ljsm;

    invoke-virtual {v0}, Ljsm;->x()V

    .line 236
    return-void
.end method
