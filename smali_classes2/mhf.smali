.class final Lmhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmhe;


# direct methods
.method constructor <init>(Lmhe;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lmhf;->a:Lmhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lmhf;->a:Lmhe;

    .line 1035
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmhe;->a(Z)V

    .line 82
    return-void
.end method
