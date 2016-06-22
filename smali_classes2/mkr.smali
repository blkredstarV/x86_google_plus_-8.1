.class final Lmkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmkq;


# direct methods
.method constructor <init>(Lmkq;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lmkr;->a:Lmkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lmkr;->a:Lmkq;

    invoke-virtual {v0}, Lmkq;->w()V

    .line 161
    return-void
.end method
